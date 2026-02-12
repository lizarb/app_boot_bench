class MyAclhkSystem::MyAclhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhkSystem::MyAclhkCommand
    assert_equality subject.class, MyAclhkSystem::MyAclhkCommand
  end

end
