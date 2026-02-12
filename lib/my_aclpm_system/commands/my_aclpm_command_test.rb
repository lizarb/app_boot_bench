class MyAclpmSystem::MyAclpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpmSystem::MyAclpmCommand
    assert_equality subject.class, MyAclpmSystem::MyAclpmCommand
  end

end
