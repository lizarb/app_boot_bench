class MyAbrlkSystem::MyAbrlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlkSystem::MyAbrlkSystem
  end

end
