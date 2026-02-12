class MyAahzmSystem::MyAahzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzmSystem::MyAahzmCommand
    assert_equality subject.class, MyAahzmSystem::MyAahzmCommand
  end

end
