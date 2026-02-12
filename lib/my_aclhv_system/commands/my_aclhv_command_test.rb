class MyAclhvSystem::MyAclhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhvSystem::MyAclhvCommand
    assert_equality subject.class, MyAclhvSystem::MyAclhvCommand
  end

end
