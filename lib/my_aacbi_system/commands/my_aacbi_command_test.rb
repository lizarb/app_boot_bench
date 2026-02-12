class MyAacbiSystem::MyAacbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbiSystem::MyAacbiCommand
    assert_equality subject.class, MyAacbiSystem::MyAacbiCommand
  end

end
