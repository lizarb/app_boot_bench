class MyAclyvSystem::MyAclyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyvSystem::MyAclyvCommand
    assert_equality subject.class, MyAclyvSystem::MyAclyvCommand
  end

end
