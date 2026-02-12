class MyAbsliSystem::MyAbsliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsliSystem::MyAbsliSystem
  end

end
