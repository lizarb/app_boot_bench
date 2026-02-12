class MyAclkuSystem::MyAclkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkuSystem::MyAclkuCommand
    assert_equality subject.class, MyAclkuSystem::MyAclkuCommand
  end

end
