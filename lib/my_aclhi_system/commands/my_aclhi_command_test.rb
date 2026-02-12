class MyAclhiSystem::MyAclhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhiSystem::MyAclhiCommand
    assert_equality subject.class, MyAclhiSystem::MyAclhiCommand
  end

end
