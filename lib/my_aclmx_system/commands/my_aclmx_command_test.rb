class MyAclmxSystem::MyAclmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmxSystem::MyAclmxCommand
    assert_equality subject.class, MyAclmxSystem::MyAclmxCommand
  end

end
