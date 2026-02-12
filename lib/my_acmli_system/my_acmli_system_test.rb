class MyAcmliSystem::MyAcmliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmliSystem::MyAcmliSystem
  end

end
