class MyAclgtSystem::MyAclgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgtSystem::MyAclgtCommand
    assert_equality subject.class, MyAclgtSystem::MyAclgtCommand
  end

end
