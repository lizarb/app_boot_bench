class MyAclyySystem::MyAclyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyySystem::MyAclyyCommand
    assert_equality subject.class, MyAclyySystem::MyAclyyCommand
  end

end
