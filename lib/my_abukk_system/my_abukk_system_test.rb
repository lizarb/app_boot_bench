class MyAbukkSystem::MyAbukkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukkSystem::MyAbukkSystem
  end

end
