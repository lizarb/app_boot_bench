class MyAblvwSystem::MyAblvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvwSystem::MyAblvwSystem
  end

end
