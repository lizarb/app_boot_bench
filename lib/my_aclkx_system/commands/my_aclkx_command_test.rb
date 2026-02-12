class MyAclkxSystem::MyAclkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkxSystem::MyAclkxCommand
    assert_equality subject.class, MyAclkxSystem::MyAclkxCommand
  end

end
