class MyAclzgSystem::MyAclzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzgSystem::MyAclzgCommand
    assert_equality subject.class, MyAclzgSystem::MyAclzgCommand
  end

end
