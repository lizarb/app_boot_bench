class MyAaqwqSystem::MyAaqwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwqSystem::MyAaqwqSystem
  end

end
