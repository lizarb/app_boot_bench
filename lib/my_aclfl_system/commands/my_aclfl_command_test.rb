class MyAclflSystem::MyAclflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclflSystem::MyAclflCommand
    assert_equality subject.class, MyAclflSystem::MyAclflCommand
  end

end
