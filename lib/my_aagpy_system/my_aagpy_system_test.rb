class MyAagpySystem::MyAagpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpySystem::MyAagpySystem
  end

end
