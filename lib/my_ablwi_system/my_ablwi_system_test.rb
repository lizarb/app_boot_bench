class MyAblwiSystem::MyAblwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwiSystem::MyAblwiSystem
  end

end
