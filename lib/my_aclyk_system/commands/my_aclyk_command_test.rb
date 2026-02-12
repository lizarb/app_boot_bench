class MyAclykSystem::MyAclykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclykSystem::MyAclykCommand
    assert_equality subject.class, MyAclykSystem::MyAclykCommand
  end

end
