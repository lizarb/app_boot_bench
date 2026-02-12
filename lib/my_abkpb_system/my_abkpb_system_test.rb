class MyAbkpbSystem::MyAbkpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkpbSystem::MyAbkpbSystem
  end

end
