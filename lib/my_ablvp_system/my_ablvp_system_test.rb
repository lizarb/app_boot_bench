class MyAblvpSystem::MyAblvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvpSystem::MyAblvpSystem
  end

end
