class MyAchvySystem::MyAchvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvySystem::MyAchvySystem
  end

end
