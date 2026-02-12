class MyAahkbSystem::MyAahkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkbSystem::MyAahkbSystem
  end

end
