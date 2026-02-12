class MyAaqxsSystem::MyAaqxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxsSystem::MyAaqxsSystem
  end

end
