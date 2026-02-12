class MyAclaxSystem::MyAclaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclaxSystem::MyAclaxCommand
    assert_equality subject.class, MyAclaxSystem::MyAclaxCommand
  end

end
