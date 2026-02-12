class MyAckioSystem::MyAckioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckioSystem::MyAckioSystem
  end

end
