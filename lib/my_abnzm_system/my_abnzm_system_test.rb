class MyAbnzmSystem::MyAbnzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzmSystem::MyAbnzmSystem
  end

end
