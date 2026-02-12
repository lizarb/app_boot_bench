class MyAclxmSystem::MyAclxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxmSystem::MyAclxmCommand
    assert_equality subject.class, MyAclxmSystem::MyAclxmCommand
  end

end
