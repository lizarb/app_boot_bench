class MyAclwfSystem::MyAclwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwfSystem::MyAclwfCommand
    assert_equality subject.class, MyAclwfSystem::MyAclwfCommand
  end

end
