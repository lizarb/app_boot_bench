class MyAahpbSystem::MyAahpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpbSystem::MyAahpbSystem
  end

end
