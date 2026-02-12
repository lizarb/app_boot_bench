class MyAbszmSystem::MyAbszmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszmSystem::MyAbszmSystem
  end

end
