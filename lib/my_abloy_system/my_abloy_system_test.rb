class MyAbloySystem::MyAbloySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbloySystem::MyAbloySystem
  end

end
