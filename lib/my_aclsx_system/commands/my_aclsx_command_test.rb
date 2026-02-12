class MyAclsxSystem::MyAclsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsxSystem::MyAclsxCommand
    assert_equality subject.class, MyAclsxSystem::MyAclsxCommand
  end

end
