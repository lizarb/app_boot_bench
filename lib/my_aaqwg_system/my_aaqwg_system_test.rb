class MyAaqwgSystem::MyAaqwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwgSystem::MyAaqwgSystem
  end

end
