class MyAclmzSystem::MyAclmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmzSystem::MyAclmzCommand
    assert_equality subject.class, MyAclmzSystem::MyAclmzCommand
  end

end
