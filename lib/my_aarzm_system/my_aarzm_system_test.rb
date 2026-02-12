class MyAarzmSystem::MyAarzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzmSystem::MyAarzmSystem
  end

end
