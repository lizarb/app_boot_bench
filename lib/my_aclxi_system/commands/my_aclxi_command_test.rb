class MyAclxiSystem::MyAclxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxiSystem::MyAclxiCommand
    assert_equality subject.class, MyAclxiSystem::MyAclxiCommand
  end

end
