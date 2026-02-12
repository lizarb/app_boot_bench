class MyAclthSystem::MyAclthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclthSystem::MyAclthCommand
    assert_equality subject.class, MyAclthSystem::MyAclthCommand
  end

end
