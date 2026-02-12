class MyAabkkSystem::MyAabkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkkSystem::MyAabkkSystem
  end

end
