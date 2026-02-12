class MyAchvdSystem::MyAchvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvdSystem::MyAchvdSystem
  end

end
