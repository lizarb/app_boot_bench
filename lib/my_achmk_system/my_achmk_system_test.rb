class MyAchmkSystem::MyAchmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmkSystem::MyAchmkSystem
  end

end
