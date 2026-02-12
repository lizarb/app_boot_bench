class MyAblqnSystem::MyAblqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqnSystem::MyAblqnSystem
  end

end
