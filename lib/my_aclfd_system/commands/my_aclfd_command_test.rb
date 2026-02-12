class MyAclfdSystem::MyAclfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfdSystem::MyAclfdCommand
    assert_equality subject.class, MyAclfdSystem::MyAclfdCommand
  end

end
