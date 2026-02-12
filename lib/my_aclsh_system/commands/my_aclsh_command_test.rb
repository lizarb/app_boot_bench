class MyAclshSystem::MyAclshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclshSystem::MyAclshCommand
    assert_equality subject.class, MyAclshSystem::MyAclshCommand
  end

end
