class MyAahbiSystem::MyAahbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbiSystem::MyAahbiCommand
    assert_equality subject.class, MyAahbiSystem::MyAahbiCommand
  end

end
