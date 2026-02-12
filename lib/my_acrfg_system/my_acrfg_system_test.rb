class MyAcrfgSystem::MyAcrfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfgSystem::MyAcrfgSystem
  end

end
