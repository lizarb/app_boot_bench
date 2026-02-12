class MyAcjgbSystem::MyAcjgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgbSystem::MyAcjgbSystem
  end

end
