class MyAblrySystem::MyAblrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrySystem::MyAblrySystem
  end

end
