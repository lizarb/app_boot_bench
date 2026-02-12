class MyAclsfSystem::MyAclsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsfSystem::MyAclsfCommand
    assert_equality subject.class, MyAclsfSystem::MyAclsfCommand
  end

end
