class MyAahvlSystem::MyAahvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvlSystem::MyAahvlSystem
  end

end
