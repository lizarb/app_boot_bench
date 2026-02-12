class MyAblllSystem::MyAblllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblllSystem::MyAblllSystem
  end

end
