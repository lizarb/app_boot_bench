class MyAbbzmSystem::MyAbbzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzmSystem::MyAbbzmSystem
  end

end
