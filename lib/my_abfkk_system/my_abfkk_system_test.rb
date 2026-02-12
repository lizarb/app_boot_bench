class MyAbfkkSystem::MyAbfkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkkSystem::MyAbfkkSystem
  end

end
