class MyAclzuSystem::MyAclzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzuSystem::MyAclzuCommand
    assert_equality subject.class, MyAclzuSystem::MyAclzuCommand
  end

end
