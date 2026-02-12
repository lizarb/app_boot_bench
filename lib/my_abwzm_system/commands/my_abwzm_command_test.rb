class MyAbwzmSystem::MyAbwzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzmSystem::MyAbwzmCommand
    assert_equality subject.class, MyAbwzmSystem::MyAbwzmCommand
  end

end
