class MyAcrxuSystem::MyAcrxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxuSystem::MyAcrxuSystem
  end

end
