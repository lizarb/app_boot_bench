class MyAcrfhSystem::MyAcrfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfhSystem::MyAcrfhSystem
  end

end
