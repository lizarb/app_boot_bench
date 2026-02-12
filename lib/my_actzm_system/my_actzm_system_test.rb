class MyActzmSystem::MyActzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzmSystem::MyActzmSystem
  end

end
