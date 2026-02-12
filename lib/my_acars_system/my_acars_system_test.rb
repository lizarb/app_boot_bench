class MyAcarsSystem::MyAcarsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarsSystem::MyAcarsSystem
  end

end
