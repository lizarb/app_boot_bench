class MyAbhzmSystem::MyAbhzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzmSystem::MyAbhzmCommand
    assert_equality subject.class, MyAbhzmSystem::MyAbhzmCommand
  end

end
