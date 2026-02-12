class MyAbckkSystem::MyAbckkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckkSystem::MyAbckkSystem
  end

end
