class MyAbmzmSystem::MyAbmzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzmSystem::MyAbmzmCommand
    assert_equality subject.class, MyAbmzmSystem::MyAbmzmCommand
  end

end
