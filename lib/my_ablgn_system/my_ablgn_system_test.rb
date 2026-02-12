class MyAblgnSystem::MyAblgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgnSystem::MyAblgnSystem
  end

end
