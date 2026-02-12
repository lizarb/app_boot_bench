class MyAclwkSystem::MyAclwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwkSystem::MyAclwkCommand
    assert_equality subject.class, MyAclwkSystem::MyAclwkCommand
  end

end
