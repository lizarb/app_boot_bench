class MyAcrugSystem::MyAcrugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrugSystem::MyAcrugSystem
  end

end
