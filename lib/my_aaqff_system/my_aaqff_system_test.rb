class MyAaqffSystem::MyAaqffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqffSystem::MyAaqffSystem
  end

end
