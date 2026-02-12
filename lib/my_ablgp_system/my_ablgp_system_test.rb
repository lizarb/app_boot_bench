class MyAblgpSystem::MyAblgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgpSystem::MyAblgpSystem
  end

end
