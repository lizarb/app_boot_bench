class MyAbjvySystem::MyAbjvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvySystem::MyAbjvySystem
  end

end
