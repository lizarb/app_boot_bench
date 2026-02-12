class MyAclgaSystem::MyAclgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgaSystem::MyAclgaCommand
    assert_equality subject.class, MyAclgaSystem::MyAclgaCommand
  end

end
