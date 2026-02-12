class MyAclzmSystem::MyAclzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzmSystem::MyAclzmSystem
  end

end
