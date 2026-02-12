class MyAblzzSystem::MyAblzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzzSystem::MyAblzzSystem
  end

end
