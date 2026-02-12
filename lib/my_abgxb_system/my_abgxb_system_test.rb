class MyAbgxbSystem::MyAbgxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxbSystem::MyAbgxbSystem
  end

end
