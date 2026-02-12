class MyAcrqkSystem::MyAcrqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqkSystem::MyAcrqkSystem
  end

end
