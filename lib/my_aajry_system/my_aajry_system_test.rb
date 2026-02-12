class MyAajrySystem::MyAajrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrySystem::MyAajrySystem
  end

end
