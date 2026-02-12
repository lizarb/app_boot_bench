class MyAclrdSystem::MyAclrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrdSystem::MyAclrdCommand
    assert_equality subject.class, MyAclrdSystem::MyAclrdCommand
  end

end
