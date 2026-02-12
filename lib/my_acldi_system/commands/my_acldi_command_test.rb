class MyAcldiSystem::MyAcldiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldiSystem::MyAcldiCommand
    assert_equality subject.class, MyAcldiSystem::MyAcldiCommand
  end

end
