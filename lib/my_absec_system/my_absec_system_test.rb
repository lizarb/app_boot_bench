class MyAbsecSystem::MyAbsecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsecSystem::MyAbsecSystem
  end

end
