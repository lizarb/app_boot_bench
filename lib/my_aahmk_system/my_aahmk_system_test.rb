class MyAahmkSystem::MyAahmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmkSystem::MyAahmkSystem
  end

end
