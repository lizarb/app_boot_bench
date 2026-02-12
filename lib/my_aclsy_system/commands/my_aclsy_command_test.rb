class MyAclsySystem::MyAclsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsySystem::MyAclsyCommand
    assert_equality subject.class, MyAclsySystem::MyAclsyCommand
  end

end
