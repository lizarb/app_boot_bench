class MyAcrqxSystem::MyAcrqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqxSystem::MyAcrqxSystem
  end

end
