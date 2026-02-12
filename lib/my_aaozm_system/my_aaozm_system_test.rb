class MyAaozmSystem::MyAaozmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaozmSystem::MyAaozmSystem
  end

end
