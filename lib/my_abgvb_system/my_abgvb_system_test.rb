class MyAbgvbSystem::MyAbgvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvbSystem::MyAbgvbSystem
  end

end
