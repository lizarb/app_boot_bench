class MyAclpxSystem::MyAclpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpxSystem::MyAclpxCommand
    assert_equality subject.class, MyAclpxSystem::MyAclpxCommand
  end

end
