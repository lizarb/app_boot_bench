class MyAafkkSystem::MyAafkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkkSystem::MyAafkkSystem
  end

end
