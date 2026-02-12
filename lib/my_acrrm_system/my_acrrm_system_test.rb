class MyAcrrmSystem::MyAcrrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrmSystem::MyAcrrmSystem
  end

end
