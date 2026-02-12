class MyAchvjSystem::MyAchvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvjSystem::MyAchvjSystem
  end

end
