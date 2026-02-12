class MyAaqvySystem::MyAaqvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvySystem::MyAaqvySystem
  end

end
