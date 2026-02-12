class MyAadzmSystem::MyAadzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzmSystem::MyAadzmSystem
  end

end
