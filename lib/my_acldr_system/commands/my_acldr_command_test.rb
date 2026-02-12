class MyAcldrSystem::MyAcldrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldrSystem::MyAcldrCommand
    assert_equality subject.class, MyAcldrSystem::MyAcldrCommand
  end

end
