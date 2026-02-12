class MyAaqwuSystem::MyAaqwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwuSystem::MyAaqwuSystem
  end

end
