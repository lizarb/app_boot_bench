class MyAamxsSystem::MyAamxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxsSystem::MyAamxsSystem
  end

end
