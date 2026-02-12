class MyAahcbSystem::MyAahcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcbSystem::MyAahcbSystem
  end

end
