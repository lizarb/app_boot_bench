class MyAahvySystem::MyAahvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvySystem::MyAahvySystem
  end

end
