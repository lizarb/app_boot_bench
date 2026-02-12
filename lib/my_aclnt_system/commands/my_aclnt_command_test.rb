class MyAclntSystem::MyAclntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclntSystem::MyAclntCommand
    assert_equality subject.class, MyAclntSystem::MyAclntCommand
  end

end
