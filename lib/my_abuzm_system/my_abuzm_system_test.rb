class MyAbuzmSystem::MyAbuzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzmSystem::MyAbuzmSystem
  end

end
