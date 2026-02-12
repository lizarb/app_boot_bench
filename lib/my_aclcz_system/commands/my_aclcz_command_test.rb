class MyAclczSystem::MyAclczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclczSystem::MyAclczCommand
    assert_equality subject.class, MyAclczSystem::MyAclczCommand
  end

end
