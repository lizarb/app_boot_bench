class MyAclrxSystem::MyAclrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrxSystem::MyAclrxCommand
    assert_equality subject.class, MyAclrxSystem::MyAclrxCommand
  end

end
