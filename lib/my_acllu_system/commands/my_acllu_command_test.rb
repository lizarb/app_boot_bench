class MyAclluSystem::MyAclluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclluSystem::MyAclluCommand
    assert_equality subject.class, MyAclluSystem::MyAclluCommand
  end

end
