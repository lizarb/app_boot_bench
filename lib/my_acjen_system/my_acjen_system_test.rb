class MyAcjenSystem::MyAcjenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjenSystem::MyAcjenSystem
  end

end
