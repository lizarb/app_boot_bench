class MyAcghtSystem::MyAcghtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghtSystem::MyAcghtSystem
  end

end
