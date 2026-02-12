class MyAblqtSystem::MyAblqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqtSystem::MyAblqtSystem
  end

end
