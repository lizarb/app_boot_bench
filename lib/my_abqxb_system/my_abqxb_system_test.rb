class MyAbqxbSystem::MyAbqxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxbSystem::MyAbqxbSystem
  end

end
