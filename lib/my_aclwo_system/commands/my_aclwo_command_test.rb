class MyAclwoSystem::MyAclwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwoSystem::MyAclwoCommand
    assert_equality subject.class, MyAclwoSystem::MyAclwoCommand
  end

end
