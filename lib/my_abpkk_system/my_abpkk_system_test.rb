class MyAbpkkSystem::MyAbpkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkkSystem::MyAbpkkSystem
  end

end
