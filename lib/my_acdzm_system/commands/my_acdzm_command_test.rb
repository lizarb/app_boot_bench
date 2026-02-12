class MyAcdzmSystem::MyAcdzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzmSystem::MyAcdzmCommand
    assert_equality subject.class, MyAcdzmSystem::MyAcdzmCommand
  end

end
