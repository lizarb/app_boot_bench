class MyAahqySystem::MyAahqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqySystem::MyAahqySystem
  end

end
