class MyAclpdSystem::MyAclpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpdSystem::MyAclpdCommand
    assert_equality subject.class, MyAclpdSystem::MyAclpdCommand
  end

end
