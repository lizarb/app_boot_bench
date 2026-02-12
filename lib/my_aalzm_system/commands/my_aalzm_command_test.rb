class MyAalzmSystem::MyAalzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzmSystem::MyAalzmCommand
    assert_equality subject.class, MyAalzmSystem::MyAalzmCommand
  end

end
