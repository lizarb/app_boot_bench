class MyAafrySystem::MyAafrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrySystem::MyAafrySystem
  end

end
