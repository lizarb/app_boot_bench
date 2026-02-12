class MyAbtzmSystem::MyAbtzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzmSystem::MyAbtzmSystem
  end

end
