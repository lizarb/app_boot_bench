class MyAclstSystem::MyAclstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclstSystem::MyAclstCommand
    assert_equality subject.class, MyAclstSystem::MyAclstCommand
  end

end
