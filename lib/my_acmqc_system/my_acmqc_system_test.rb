class MyAcmqcSystem::MyAcmqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqcSystem::MyAcmqcSystem
  end

end
