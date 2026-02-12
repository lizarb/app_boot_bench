class MyAcldbSystem::MyAcldbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldbSystem::MyAcldbCommand
    assert_equality subject.class, MyAcldbSystem::MyAcldbCommand
  end

end
