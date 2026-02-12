class MyAammySystem::MyAammySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammySystem::MyAammySystem
  end

end
