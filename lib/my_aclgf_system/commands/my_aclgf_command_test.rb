class MyAclgfSystem::MyAclgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgfSystem::MyAclgfCommand
    assert_equality subject.class, MyAclgfSystem::MyAclgfCommand
  end

end
