class MyAclqfSystem::MyAclqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqfSystem::MyAclqfCommand
    assert_equality subject.class, MyAclqfSystem::MyAclqfCommand
  end

end
