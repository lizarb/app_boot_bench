class MyAclsgSystem::MyAclsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsgSystem::MyAclsgCommand
    assert_equality subject.class, MyAclsgSystem::MyAclsgCommand
  end

end
