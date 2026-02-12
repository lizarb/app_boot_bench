class MyAclvgSystem::MyAclvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvgSystem::MyAclvgCommand
    assert_equality subject.class, MyAclvgSystem::MyAclvgCommand
  end

end
