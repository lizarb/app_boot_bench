class MyAbkzmSystem::MyAbkzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzmSystem::MyAbkzmCommand
    assert_equality subject.class, MyAbkzmSystem::MyAbkzmCommand
  end

end
