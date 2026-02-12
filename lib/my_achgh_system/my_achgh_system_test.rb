class MyAchghSystem::MyAchghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchghSystem::MyAchghSystem
  end

end
