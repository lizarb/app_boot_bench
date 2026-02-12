class MyAcpzmSystem::MyAcpzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpzmSystem::MyAcpzmCommand
    assert_equality subject.class, MyAcpzmSystem::MyAcpzmCommand
  end

end
