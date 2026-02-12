class MyAclkkSystem::MyAclkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkkSystem::MyAclkkCommand
    assert_equality subject.class, MyAclkkSystem::MyAclkkCommand
  end

end
