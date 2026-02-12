class MyAcljaSystem::MyAcljaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljaSystem::MyAcljaCommand
    assert_equality subject.class, MyAcljaSystem::MyAcljaCommand
  end

end
