class MyAbvzmSystem::MyAbvzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzmSystem::MyAbvzmCommand
    assert_equality subject.class, MyAbvzmSystem::MyAbvzmCommand
  end

end
