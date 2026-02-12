class MyAbhxySystem::MyAbhxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxySystem::MyAbhxySystem
  end

end
