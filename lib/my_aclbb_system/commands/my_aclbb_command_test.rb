class MyAclbbSystem::MyAclbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbbSystem::MyAclbbCommand
    assert_equality subject.class, MyAclbbSystem::MyAclbbCommand
  end

end
