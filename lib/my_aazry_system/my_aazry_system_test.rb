class MyAazrySystem::MyAazrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrySystem::MyAazrySystem
  end

end
