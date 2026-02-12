class MyAckgzSystem::MyAckgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgzSystem::MyAckgzSystem
  end

end
