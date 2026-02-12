class MyAcrhtSystem::MyAcrhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhtSystem::MyAcrhtSystem
  end

end
