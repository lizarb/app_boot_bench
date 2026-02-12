class MyAclizSystem::MyAclizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclizSystem::MyAclizCommand
    assert_equality subject.class, MyAclizSystem::MyAclizCommand
  end

end
