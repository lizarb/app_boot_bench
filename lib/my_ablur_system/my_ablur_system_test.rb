class MyAblurSystem::MyAblurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblurSystem::MyAblurSystem
  end

end
