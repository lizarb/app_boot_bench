class MyAcchtSystem::MyAcchtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchtSystem::MyAcchtSystem
  end

end
