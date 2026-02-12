class MyAbpecSystem::MyAbpecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpecSystem::MyAbpecSystem
  end

end
