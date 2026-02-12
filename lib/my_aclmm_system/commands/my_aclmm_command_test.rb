class MyAclmmSystem::MyAclmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmmSystem::MyAclmmCommand
    assert_equality subject.class, MyAclmmSystem::MyAclmmCommand
  end

end
