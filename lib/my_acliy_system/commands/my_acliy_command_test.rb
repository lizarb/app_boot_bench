class MyAcliySystem::MyAcliyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcliySystem::MyAcliyCommand
    assert_equality subject.class, MyAcliySystem::MyAcliyCommand
  end

end
