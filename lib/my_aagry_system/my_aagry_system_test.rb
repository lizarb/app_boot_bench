class MyAagrySystem::MyAagrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrySystem::MyAagrySystem
  end

end
