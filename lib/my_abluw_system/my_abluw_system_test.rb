class MyAbluwSystem::MyAbluwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluwSystem::MyAbluwSystem
  end

end
