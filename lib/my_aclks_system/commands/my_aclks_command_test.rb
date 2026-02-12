class MyAclksSystem::MyAclksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclksSystem::MyAclksCommand
    assert_equality subject.class, MyAclksSystem::MyAclksCommand
  end

end
