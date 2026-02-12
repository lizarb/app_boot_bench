class MyAclpvSystem::MyAclpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpvSystem::MyAclpvCommand
    assert_equality subject.class, MyAclpvSystem::MyAclpvCommand
  end

end
