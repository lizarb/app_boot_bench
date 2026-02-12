class MyAclurSystem::MyAclurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclurSystem::MyAclurCommand
    assert_equality subject.class, MyAclurSystem::MyAclurCommand
  end

end
