class MyAbozmSystem::MyAbozmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozmSystem::MyAbozmSystem
  end

end
