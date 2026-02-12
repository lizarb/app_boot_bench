class MyAclxtSystem::MyAclxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxtSystem::MyAclxtCommand
    assert_equality subject.class, MyAclxtSystem::MyAclxtCommand
  end

end
