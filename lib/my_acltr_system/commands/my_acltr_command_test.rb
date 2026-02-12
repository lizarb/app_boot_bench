class MyAcltrSystem::MyAcltrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltrSystem::MyAcltrCommand
    assert_equality subject.class, MyAcltrSystem::MyAcltrCommand
  end

end
