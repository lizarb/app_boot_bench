class MyAclecSystem::MyAclecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclecSystem::MyAclecCommand
    assert_equality subject.class, MyAclecSystem::MyAclecCommand
  end

end
