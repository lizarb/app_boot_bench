class MyAahvdSystem::MyAahvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvdSystem::MyAahvdSystem
  end

end
