class MyAcliqSystem::MyAcliqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcliqSystem::MyAcliqCommand
    assert_equality subject.class, MyAcliqSystem::MyAcliqCommand
  end

end
