class MyAclxvSystem::MyAclxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxvSystem::MyAclxvCommand
    assert_equality subject.class, MyAclxvSystem::MyAclxvCommand
  end

end
