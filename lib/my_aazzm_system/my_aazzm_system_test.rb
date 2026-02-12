class MyAazzmSystem::MyAazzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzmSystem::MyAazzmSystem
  end

end
