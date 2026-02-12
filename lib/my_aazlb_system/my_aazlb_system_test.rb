class MyAazlbSystem::MyAazlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlbSystem::MyAazlbSystem
  end

end
