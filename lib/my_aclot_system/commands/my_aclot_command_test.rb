class MyAclotSystem::MyAclotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclotSystem::MyAclotCommand
    assert_equality subject.class, MyAclotSystem::MyAclotCommand
  end

end
