class MyAchvqSystem::MyAchvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvqSystem::MyAchvqSystem
  end

end
