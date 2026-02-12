class MyAclbfSystem::MyAclbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbfSystem::MyAclbfCommand
    assert_equality subject.class, MyAclbfSystem::MyAclbfCommand
  end

end
