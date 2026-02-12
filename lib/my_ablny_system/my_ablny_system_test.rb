class MyAblnySystem::MyAblnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblnySystem::MyAblnySystem
  end

end
