class MyAcvmqSystem::MyAcvmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmqSystem::MyAcvmqSystem
  end

end
