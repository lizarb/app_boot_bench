class MyAcuhtSystem::MyAcuhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhtSystem::MyAcuhtSystem
  end

end
