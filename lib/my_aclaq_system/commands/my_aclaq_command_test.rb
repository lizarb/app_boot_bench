class MyAclaqSystem::MyAclaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclaqSystem::MyAclaqCommand
    assert_equality subject.class, MyAclaqSystem::MyAclaqCommand
  end

end
