class MyAbezmSystem::MyAbezmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezmSystem::MyAbezmCommand
    assert_equality subject.class, MyAbezmSystem::MyAbezmCommand
  end

end
