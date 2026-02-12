class MyAcrlkSystem::MyAcrlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlkSystem::MyAcrlkSystem
  end

end
