class MyAclrfSystem::MyAclrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrfSystem::MyAclrfCommand
    assert_equality subject.class, MyAclrfSystem::MyAclrfCommand
  end

end
