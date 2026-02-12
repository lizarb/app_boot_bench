class MyAclxfSystem::MyAclxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxfSystem::MyAclxfCommand
    assert_equality subject.class, MyAclxfSystem::MyAclxfCommand
  end

end
