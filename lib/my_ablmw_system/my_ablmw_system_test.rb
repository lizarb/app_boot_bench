class MyAblmwSystem::MyAblmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmwSystem::MyAblmwSystem
  end

end
