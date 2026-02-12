class MyAclweSystem::MyAclweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclweSystem::MyAclweCommand
    assert_equality subject.class, MyAclweSystem::MyAclweCommand
  end

end
