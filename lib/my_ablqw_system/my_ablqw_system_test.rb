class MyAblqwSystem::MyAblqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqwSystem::MyAblqwSystem
  end

end
