class MyAcldeSystem::MyAcldeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldeSystem::MyAcldeCommand
    assert_equality subject.class, MyAcldeSystem::MyAcldeCommand
  end

end
