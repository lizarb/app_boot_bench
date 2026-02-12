class MyAclkiSystem::MyAclkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkiSystem::MyAclkiCommand
    assert_equality subject.class, MyAclkiSystem::MyAclkiCommand
  end

end
