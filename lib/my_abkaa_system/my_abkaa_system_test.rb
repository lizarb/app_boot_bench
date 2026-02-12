class MyAbkaaSystem::MyAbkaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkaaSystem::MyAbkaaSystem
  end

end
