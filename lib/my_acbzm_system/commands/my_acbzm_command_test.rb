class MyAcbzmSystem::MyAcbzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzmSystem::MyAcbzmCommand
    assert_equality subject.class, MyAcbzmSystem::MyAcbzmCommand
  end

end
