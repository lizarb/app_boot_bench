class MyAcmrySystem::MyAcmrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrySystem::MyAcmrySystem
  end

end
