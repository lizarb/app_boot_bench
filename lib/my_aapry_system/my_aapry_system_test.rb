class MyAaprySystem::MyAaprySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprySystem::MyAaprySystem
  end

end
