class MyAclyjSystem::MyAclyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyjSystem::MyAclyjCommand
    assert_equality subject.class, MyAclyjSystem::MyAclyjCommand
  end

end
