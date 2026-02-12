class MyAclggSystem::MyAclggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclggSystem::MyAclggCommand
    assert_equality subject.class, MyAclggSystem::MyAclggCommand
  end

end
