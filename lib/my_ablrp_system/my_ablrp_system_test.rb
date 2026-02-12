class MyAblrpSystem::MyAblrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrpSystem::MyAblrpSystem
  end

end
