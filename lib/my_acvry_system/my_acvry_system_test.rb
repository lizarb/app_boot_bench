class MyAcvrySystem::MyAcvrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrySystem::MyAcvrySystem
  end

end
