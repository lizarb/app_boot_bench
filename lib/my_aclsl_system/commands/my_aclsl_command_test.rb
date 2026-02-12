class MyAclslSystem::MyAclslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclslSystem::MyAclslCommand
    assert_equality subject.class, MyAclslSystem::MyAclslCommand
  end

end
