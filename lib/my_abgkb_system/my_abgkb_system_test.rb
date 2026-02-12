class MyAbgkbSystem::MyAbgkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkbSystem::MyAbgkbSystem
  end

end
