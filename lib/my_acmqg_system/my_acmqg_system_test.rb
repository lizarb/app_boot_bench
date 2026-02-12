class MyAcmqgSystem::MyAcmqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqgSystem::MyAcmqgSystem
  end

end
