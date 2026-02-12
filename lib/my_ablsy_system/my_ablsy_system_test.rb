class MyAblsySystem::MyAblsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblsySystem::MyAblsySystem
  end

end
