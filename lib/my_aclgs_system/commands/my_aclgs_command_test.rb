class MyAclgsSystem::MyAclgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgsSystem::MyAclgsCommand
    assert_equality subject.class, MyAclgsSystem::MyAclgsCommand
  end

end
