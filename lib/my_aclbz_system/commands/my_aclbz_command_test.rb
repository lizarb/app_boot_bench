class MyAclbzSystem::MyAclbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbzSystem::MyAclbzCommand
    assert_equality subject.class, MyAclbzSystem::MyAclbzCommand
  end

end
