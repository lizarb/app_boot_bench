class MyAclexSystem::MyAclexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclexSystem::MyAclexCommand
    assert_equality subject.class, MyAclexSystem::MyAclexCommand
  end

end
