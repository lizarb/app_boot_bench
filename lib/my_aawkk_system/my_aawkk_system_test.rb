class MyAawkkSystem::MyAawkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkkSystem::MyAawkkSystem
  end

end
