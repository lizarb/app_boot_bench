class MyAclccSystem::MyAclccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclccSystem::MyAclccCommand
    assert_equality subject.class, MyAclccSystem::MyAclccCommand
  end

end
