class MyAcurySystem::MyAcurySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurySystem::MyAcurySystem
  end

end
