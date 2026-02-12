class MyAblddSystem::MyAblddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblddSystem::MyAblddSystem
  end

end
