class MyAclnmSystem::MyAclnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnmSystem::MyAclnmCommand
    assert_equality subject.class, MyAclnmSystem::MyAclnmCommand
  end

end
