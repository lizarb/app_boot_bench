class MyAchkkSystem::MyAchkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkkSystem::MyAchkkSystem
  end

end
