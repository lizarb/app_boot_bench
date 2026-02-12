class MyAcmqsSystem::MyAcmqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqsSystem::MyAcmqsSystem
  end

end
