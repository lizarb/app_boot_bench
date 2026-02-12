class MyAclnaSystem::MyAclnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnaSystem::MyAclnaCommand
    assert_equality subject.class, MyAclnaSystem::MyAclnaCommand
  end

end
