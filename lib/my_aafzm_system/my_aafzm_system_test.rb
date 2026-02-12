class MyAafzmSystem::MyAafzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzmSystem::MyAafzmSystem
  end

end
