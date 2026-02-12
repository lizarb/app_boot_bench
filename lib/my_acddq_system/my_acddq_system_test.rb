class MyAcddqSystem::MyAcddqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddqSystem::MyAcddqSystem
  end

end
