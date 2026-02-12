class MyAclqkSystem::MyAclqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqkSystem::MyAclqkCommand
    assert_equality subject.class, MyAclqkSystem::MyAclqkCommand
  end

end
