class MyAbgkkSystem::MyAbgkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkkSystem::MyAbgkkSystem
  end

end
