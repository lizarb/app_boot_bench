class MyAaxzmSystem::MyAaxzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxzmSystem::MyAaxzmSystem
  end

end
