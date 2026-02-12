class MyAbwkkSystem::MyAbwkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkkSystem::MyAbwkkSystem
  end

end
