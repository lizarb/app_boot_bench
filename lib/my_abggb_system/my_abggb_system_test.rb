class MyAbggbSystem::MyAbggbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggbSystem::MyAbggbSystem
  end

end
