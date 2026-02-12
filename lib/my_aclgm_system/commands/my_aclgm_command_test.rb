class MyAclgmSystem::MyAclgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgmSystem::MyAclgmCommand
    assert_equality subject.class, MyAclgmSystem::MyAclgmCommand
  end

end
