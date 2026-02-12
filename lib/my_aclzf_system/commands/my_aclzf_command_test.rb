class MyAclzfSystem::MyAclzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzfSystem::MyAclzfCommand
    assert_equality subject.class, MyAclzfSystem::MyAclzfCommand
  end

end
