class MyAcrgeSystem::MyAcrgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgeSystem::MyAcrgeSystem
  end

end
