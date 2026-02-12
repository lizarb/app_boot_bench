class MyAcqbiSystem::MyAcqbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbiSystem::MyAcqbiCommand
    assert_equality subject.class, MyAcqbiSystem::MyAcqbiCommand
  end

end
