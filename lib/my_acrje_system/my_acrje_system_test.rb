class MyAcrjeSystem::MyAcrjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjeSystem::MyAcrjeSystem
  end

end
