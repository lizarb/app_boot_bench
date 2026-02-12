class MyAcurvSystem::MyAcurvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurvSystem::MyAcurvSystem
  end

end
