class MyAbpaaSystem::MyAbpaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpaaSystem::MyAbpaaSystem
  end

end
