class MyAclofSystem::MyAclofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclofSystem::MyAclofCommand
    assert_equality subject.class, MyAclofSystem::MyAclofCommand
  end

end
