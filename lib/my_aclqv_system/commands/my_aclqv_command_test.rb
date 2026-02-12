class MyAclqvSystem::MyAclqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqvSystem::MyAclqvCommand
    assert_equality subject.class, MyAclqvSystem::MyAclqvCommand
  end

end
