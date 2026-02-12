class MyAbpylSystem::MyAbpylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpylSystem::MyAbpylSystem
  end

end
