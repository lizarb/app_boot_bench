class MyAclzxSystem::MyAclzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzxSystem::MyAclzxCommand
    assert_equality subject.class, MyAclzxSystem::MyAclzxCommand
  end

end
