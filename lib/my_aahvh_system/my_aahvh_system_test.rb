class MyAahvhSystem::MyAahvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvhSystem::MyAahvhSystem
  end

end
