class MyAahpySystem::MyAahpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpySystem::MyAahpySystem
  end

end
