mod appchain;
mod interface;
mod snos_output;

// Components
mod config {
    mod component;
    mod interface;
    mod mock;

    use component::config_cpt;
    use interface::{IConfig, IConfigDispatcher, IConfigDispatcherTrait};
    use mock::config_mock;

    #[cfg(test)]
    mod tests {
        mod test_config;
    }
}

mod messaging {
    mod component;
    mod hash;
    mod interface;
    mod mock;
    mod output_process;

    use component::messaging_cpt;
    use interface::{IMessaging, IMessagingDispatcher, IMessagingDispatcherTrait};
    use mock::messaging_mock;

    #[cfg(test)]
    mod tests {
        mod test_messaging;
    }
}
