class MyAahkkSystem::MyAahkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkkSystem::MyAahkkSystem
  end

end
