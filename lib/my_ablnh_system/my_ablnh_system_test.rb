class MyAblnhSystem::MyAblnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnhSystem::MyAblnhSystem
  end

end
