class MyAcjvbSystem::MyAcjvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvbSystem::MyAcjvbSystem
  end

end
