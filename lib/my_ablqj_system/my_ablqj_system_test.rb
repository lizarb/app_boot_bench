class MyAblqjSystem::MyAblqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqjSystem::MyAblqjSystem
  end

end
