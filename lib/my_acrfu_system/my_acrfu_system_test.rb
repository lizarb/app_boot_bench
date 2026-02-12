class MyAcrfuSystem::MyAcrfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfuSystem::MyAcrfuSystem
  end

end
