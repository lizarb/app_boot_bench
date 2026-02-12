class MyAcrqmSystem::MyAcrqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqmSystem::MyAcrqmSystem
  end

end
