class MyAboxsSystem::MyAboxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxsSystem::MyAboxsSystem
  end

end
