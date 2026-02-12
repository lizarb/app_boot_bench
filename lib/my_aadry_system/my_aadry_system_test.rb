class MyAadrySystem::MyAadrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrySystem::MyAadrySystem
  end

end
