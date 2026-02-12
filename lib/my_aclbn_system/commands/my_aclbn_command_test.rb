class MyAclbnSystem::MyAclbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbnSystem::MyAclbnCommand
    assert_equality subject.class, MyAclbnSystem::MyAclbnCommand
  end

end
