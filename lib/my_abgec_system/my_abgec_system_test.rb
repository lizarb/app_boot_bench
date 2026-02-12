class MyAbgecSystem::MyAbgecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgecSystem::MyAbgecSystem
  end

end
