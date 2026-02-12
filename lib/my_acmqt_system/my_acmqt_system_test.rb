class MyAcmqtSystem::MyAcmqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqtSystem::MyAcmqtSystem
  end

end
