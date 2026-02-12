class MyAclftSystem::MyAclftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclftSystem::MyAclftCommand
    assert_equality subject.class, MyAclftSystem::MyAclftCommand
  end

end
