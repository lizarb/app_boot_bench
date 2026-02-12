class MyAblnwSystem::MyAblnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnwSystem::MyAblnwSystem
  end

end
