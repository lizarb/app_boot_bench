class MyAcmqzSystem::MyAcmqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqzSystem::MyAcmqzSystem
  end

end
