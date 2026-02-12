class MyAcutySystem::MyAcutySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutySystem::MyAcutySystem
  end

end
