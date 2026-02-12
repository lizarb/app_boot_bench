class MyAcpzmSystem::MyAcpzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzmSystem::MyAcpzmSystem
  end

end
