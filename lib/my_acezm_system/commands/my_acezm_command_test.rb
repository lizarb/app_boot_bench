class MyAcezmSystem::MyAcezmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezmSystem::MyAcezmCommand
    assert_equality subject.class, MyAcezmSystem::MyAcezmCommand
  end

end
