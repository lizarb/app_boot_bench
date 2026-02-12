class MyAcmqeSystem::MyAcmqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqeSystem::MyAcmqeSystem
  end

end
