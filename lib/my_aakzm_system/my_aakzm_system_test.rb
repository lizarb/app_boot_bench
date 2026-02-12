class MyAakzmSystem::MyAakzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzmSystem::MyAakzmSystem
  end

end
