class MyAclisSystem::MyAclisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclisSystem::MyAclisCommand
    assert_equality subject.class, MyAclisSystem::MyAclisCommand
  end

end
