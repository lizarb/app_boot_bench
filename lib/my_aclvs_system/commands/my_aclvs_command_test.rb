class MyAclvsSystem::MyAclvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvsSystem::MyAclvsCommand
    assert_equality subject.class, MyAclvsSystem::MyAclvsCommand
  end

end
