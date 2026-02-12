class MyAclpkSystem::MyAclpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpkSystem::MyAclpkCommand
    assert_equality subject.class, MyAclpkSystem::MyAclpkCommand
  end

end
