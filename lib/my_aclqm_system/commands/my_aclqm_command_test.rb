class MyAclqmSystem::MyAclqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqmSystem::MyAclqmCommand
    assert_equality subject.class, MyAclqmSystem::MyAclqmCommand
  end

end
