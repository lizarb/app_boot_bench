class MyAbczmSystem::MyAbczmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczmSystem::MyAbczmSystem
  end

end
