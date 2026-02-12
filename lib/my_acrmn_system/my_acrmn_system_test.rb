class MyAcrmnSystem::MyAcrmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmnSystem::MyAcrmnSystem
  end

end
