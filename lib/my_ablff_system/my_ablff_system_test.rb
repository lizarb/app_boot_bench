class MyAblffSystem::MyAblffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblffSystem::MyAblffSystem
  end

end
