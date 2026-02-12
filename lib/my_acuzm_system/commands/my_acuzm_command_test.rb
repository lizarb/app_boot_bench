class MyAcuzmSystem::MyAcuzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzmSystem::MyAcuzmCommand
    assert_equality subject.class, MyAcuzmSystem::MyAcuzmCommand
  end

end
