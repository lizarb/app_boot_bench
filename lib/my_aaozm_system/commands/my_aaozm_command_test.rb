class MyAaozmSystem::MyAaozmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozmSystem::MyAaozmCommand
    assert_equality subject.class, MyAaozmSystem::MyAaozmCommand
  end

end
