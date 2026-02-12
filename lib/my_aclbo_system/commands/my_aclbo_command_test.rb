class MyAclboSystem::MyAclboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclboSystem::MyAclboCommand
    assert_equality subject.class, MyAclboSystem::MyAclboCommand
  end

end
