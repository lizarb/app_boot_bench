class MyAbbkkSystem::MyAbbkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkkSystem::MyAbbkkSystem
  end

end
