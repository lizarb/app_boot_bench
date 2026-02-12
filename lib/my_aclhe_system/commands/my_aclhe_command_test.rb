class MyAclheSystem::MyAclheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclheSystem::MyAclheCommand
    assert_equality subject.class, MyAclheSystem::MyAclheCommand
  end

end
