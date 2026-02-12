class MyAaqwsSystem::MyAaqwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwsSystem::MyAaqwsSystem
  end

end
