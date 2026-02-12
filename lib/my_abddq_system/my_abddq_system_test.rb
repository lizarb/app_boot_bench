class MyAbddqSystem::MyAbddqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddqSystem::MyAbddqSystem
  end

end
