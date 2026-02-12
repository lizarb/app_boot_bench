class MyAblqaSystem::MyAblqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqaSystem::MyAblqaSystem
  end

end
