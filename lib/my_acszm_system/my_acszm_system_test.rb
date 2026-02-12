class MyAcszmSystem::MyAcszmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszmSystem::MyAcszmSystem
  end

end
