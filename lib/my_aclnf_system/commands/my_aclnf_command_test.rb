class MyAclnfSystem::MyAclnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnfSystem::MyAclnfCommand
    assert_equality subject.class, MyAclnfSystem::MyAclnfCommand
  end

end
