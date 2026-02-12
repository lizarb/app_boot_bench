class MyAclbmSystem::MyAclbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbmSystem::MyAclbmCommand
    assert_equality subject.class, MyAclbmSystem::MyAclbmCommand
  end

end
