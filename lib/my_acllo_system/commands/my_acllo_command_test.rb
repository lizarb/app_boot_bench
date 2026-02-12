class MyAclloSystem::MyAclloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclloSystem::MyAclloCommand
    assert_equality subject.class, MyAclloSystem::MyAclloCommand
  end

end
