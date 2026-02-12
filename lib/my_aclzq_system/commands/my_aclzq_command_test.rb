class MyAclzqSystem::MyAclzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzqSystem::MyAclzqCommand
    assert_equality subject.class, MyAclzqSystem::MyAclzqCommand
  end

end
