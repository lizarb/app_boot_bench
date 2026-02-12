class MyAcrfnSystem::MyAcrfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfnSystem::MyAcrfnSystem
  end

end
