class MyAbluySystem::MyAbluySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluySystem::MyAbluySystem
  end

end
