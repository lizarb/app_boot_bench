class MyAclmuSystem::MyAclmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmuSystem::MyAclmuCommand
    assert_equality subject.class, MyAclmuSystem::MyAclmuCommand
  end

end
