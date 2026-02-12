class MyAbrvbSystem::MyAbrvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvbSystem::MyAbrvbSystem
  end

end
