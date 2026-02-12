class MyAbsysSystem::MyAbsysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsysSystem::MyAbsysSystem
  end

end
