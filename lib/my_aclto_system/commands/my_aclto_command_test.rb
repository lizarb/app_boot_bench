class MyAcltoSystem::MyAcltoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltoSystem::MyAcltoCommand
    assert_equality subject.class, MyAcltoSystem::MyAcltoCommand
  end

end
