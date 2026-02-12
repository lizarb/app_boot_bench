class MyAclmaSystem::MyAclmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmaSystem::MyAclmaCommand
    assert_equality subject.class, MyAclmaSystem::MyAclmaCommand
  end

end
