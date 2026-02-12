class MyAcmqkSystem::MyAcmqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqkSystem::MyAcmqkSystem
  end

end
