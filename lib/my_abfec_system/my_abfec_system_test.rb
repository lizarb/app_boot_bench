class MyAbfecSystem::MyAbfecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfecSystem::MyAbfecSystem
  end

end
