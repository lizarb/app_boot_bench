class MyAaqwjSystem::MyAaqwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwjSystem::MyAaqwjSystem
  end

end
