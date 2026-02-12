class MyAclphSystem::MyAclphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclphSystem::MyAclphCommand
    assert_equality subject.class, MyAclphSystem::MyAclphCommand
  end

end
