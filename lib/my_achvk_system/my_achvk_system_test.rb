class MyAchvkSystem::MyAchvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchvkSystem::MyAchvkSystem
  end

end
