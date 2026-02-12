class MyAclgvSystem::MyAclgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgvSystem::MyAclgvCommand
    assert_equality subject.class, MyAclgvSystem::MyAclgvCommand
  end

end
