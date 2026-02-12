class MyAblngSystem::MyAblngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblngSystem::MyAblngSystem
  end

end
