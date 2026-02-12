class MyAcozmSystem::MyAcozmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozmSystem::MyAcozmSystem
  end

end
