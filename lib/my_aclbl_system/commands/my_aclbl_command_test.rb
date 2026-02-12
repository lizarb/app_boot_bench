class MyAclblSystem::MyAclblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclblSystem::MyAclblCommand
    assert_equality subject.class, MyAclblSystem::MyAclblCommand
  end

end
