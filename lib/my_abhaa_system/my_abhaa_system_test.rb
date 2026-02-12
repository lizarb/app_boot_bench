class MyAbhaaSystem::MyAbhaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhaaSystem::MyAbhaaSystem
  end

end
