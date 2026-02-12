class MyAchkqSystem::MyAchkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkqSystem::MyAchkqSystem
  end

end
