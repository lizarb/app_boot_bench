class MyAclauSystem::MyAclauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclauSystem::MyAclauCommand
    assert_equality subject.class, MyAclauSystem::MyAclauCommand
  end

end
