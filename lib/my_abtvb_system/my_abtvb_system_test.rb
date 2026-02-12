class MyAbtvbSystem::MyAbtvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvbSystem::MyAbtvbSystem
  end

end
