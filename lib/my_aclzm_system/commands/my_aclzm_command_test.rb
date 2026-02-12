class MyAclzmSystem::MyAclzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzmSystem::MyAclzmCommand
    assert_equality subject.class, MyAclzmSystem::MyAclzmCommand
  end

end
