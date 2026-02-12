class MyAblqkSystem::MyAblqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqkSystem::MyAblqkSystem
  end

end
