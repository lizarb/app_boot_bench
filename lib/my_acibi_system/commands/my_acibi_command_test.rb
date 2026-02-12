class MyAcibiSystem::MyAcibiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibiSystem::MyAcibiCommand
    assert_equality subject.class, MyAcibiSystem::MyAcibiCommand
  end

end
