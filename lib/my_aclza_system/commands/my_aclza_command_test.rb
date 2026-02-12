class MyAclzaSystem::MyAclzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzaSystem::MyAclzaCommand
    assert_equality subject.class, MyAclzaSystem::MyAclzaCommand
  end

end
