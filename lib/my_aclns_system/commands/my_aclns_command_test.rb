class MyAclnsSystem::MyAclnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnsSystem::MyAclnsCommand
    assert_equality subject.class, MyAclnsSystem::MyAclnsCommand
  end

end
