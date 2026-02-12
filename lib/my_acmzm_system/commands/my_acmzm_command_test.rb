class MyAcmzmSystem::MyAcmzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzmSystem::MyAcmzmCommand
    assert_equality subject.class, MyAcmzmSystem::MyAcmzmCommand
  end

end
