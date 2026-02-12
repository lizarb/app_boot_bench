class MyAbwecSystem::MyAbwecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwecSystem::MyAbwecSystem
  end

end
