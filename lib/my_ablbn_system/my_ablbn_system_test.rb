class MyAblbnSystem::MyAblbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbnSystem::MyAblbnSystem
  end

end
