class MyAcbbiSystem::MyAcbbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbiSystem::MyAcbbiCommand
    assert_equality subject.class, MyAcbbiSystem::MyAcbbiCommand
  end

end
