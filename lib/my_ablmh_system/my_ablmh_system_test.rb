class MyAblmhSystem::MyAblmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmhSystem::MyAblmhSystem
  end

end
