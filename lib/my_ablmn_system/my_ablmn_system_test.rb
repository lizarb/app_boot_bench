class MyAblmnSystem::MyAblmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmnSystem::MyAblmnSystem
  end

end
