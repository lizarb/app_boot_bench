class MyAahvwSystem::MyAahvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvwSystem::MyAahvwSystem
  end

end
