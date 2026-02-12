class MyAawzmSystem::MyAawzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzmSystem::MyAawzmCommand
    assert_equality subject.class, MyAawzmSystem::MyAawzmCommand
  end

end
