class MyAblqxSystem::MyAblqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqxSystem::MyAblqxSystem
  end

end
