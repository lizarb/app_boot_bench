class MyAblclSystem::MyAblclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblclSystem::MyAblclSystem
  end

end
