class MyAclkoSystem::MyAclkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkoSystem::MyAclkoCommand
    assert_equality subject.class, MyAclkoSystem::MyAclkoCommand
  end

end
