class MyAclwmSystem::MyAclwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwmSystem::MyAclwmCommand
    assert_equality subject.class, MyAclwmSystem::MyAclwmCommand
  end

end
