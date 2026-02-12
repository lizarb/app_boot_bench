class MyAaebiSystem::MyAaebiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebiSystem::MyAaebiCommand
    assert_equality subject.class, MyAaebiSystem::MyAaebiCommand
  end

end
