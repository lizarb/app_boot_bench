class MyAclxlSystem::MyAclxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxlSystem::MyAclxlCommand
    assert_equality subject.class, MyAclxlSystem::MyAclxlCommand
  end

end
