class MyAcrxsSystem::MyAcrxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxsSystem::MyAcrxsSystem
  end

end
