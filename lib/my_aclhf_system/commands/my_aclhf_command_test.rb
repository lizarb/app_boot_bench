class MyAclhfSystem::MyAclhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhfSystem::MyAclhfCommand
    assert_equality subject.class, MyAclhfSystem::MyAclhfCommand
  end

end
