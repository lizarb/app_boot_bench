class MyAbexbSystem::MyAbexbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexbSystem::MyAbexbSystem
  end

end
