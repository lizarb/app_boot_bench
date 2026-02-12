class MyAcjzmSystem::MyAcjzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzmSystem::MyAcjzmCommand
    assert_equality subject.class, MyAcjzmSystem::MyAcjzmCommand
  end

end
