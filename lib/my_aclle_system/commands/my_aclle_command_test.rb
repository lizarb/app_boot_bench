class MyAclleSystem::MyAclleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclleSystem::MyAclleCommand
    assert_equality subject.class, MyAclleSystem::MyAclleCommand
  end

end
