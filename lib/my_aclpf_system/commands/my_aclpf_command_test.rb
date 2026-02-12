class MyAclpfSystem::MyAclpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpfSystem::MyAclpfCommand
    assert_equality subject.class, MyAclpfSystem::MyAclpfCommand
  end

end
