class MyAblkkSystem::MyAblkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkkSystem::MyAblkkSystem
  end

end
