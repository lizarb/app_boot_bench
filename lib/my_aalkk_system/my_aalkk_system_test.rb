class MyAalkkSystem::MyAalkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkkSystem::MyAalkkSystem
  end

end
