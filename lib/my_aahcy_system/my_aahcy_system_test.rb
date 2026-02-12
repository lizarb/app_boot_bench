class MyAahcySystem::MyAahcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcySystem::MyAahcySystem
  end

end
