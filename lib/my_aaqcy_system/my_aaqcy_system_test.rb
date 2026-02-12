class MyAaqcySystem::MyAaqcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcySystem::MyAaqcySystem
  end

end
