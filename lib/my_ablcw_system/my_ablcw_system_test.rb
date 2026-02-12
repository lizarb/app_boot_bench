class MyAblcwSystem::MyAblcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcwSystem::MyAblcwSystem
  end

end
