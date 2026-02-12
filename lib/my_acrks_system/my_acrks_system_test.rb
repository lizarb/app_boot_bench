class MyAcrksSystem::MyAcrksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrksSystem::MyAcrksSystem
  end

end
