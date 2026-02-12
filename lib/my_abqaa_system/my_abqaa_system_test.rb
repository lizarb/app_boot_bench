class MyAbqaaSystem::MyAbqaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqaaSystem::MyAbqaaSystem
  end

end
