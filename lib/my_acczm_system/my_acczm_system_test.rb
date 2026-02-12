class MyAcczmSystem::MyAcczmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczmSystem::MyAcczmSystem
  end

end
