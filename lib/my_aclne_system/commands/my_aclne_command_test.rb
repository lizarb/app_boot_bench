class MyAclneSystem::MyAclneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclneSystem::MyAclneCommand
    assert_equality subject.class, MyAclneSystem::MyAclneCommand
  end

end
