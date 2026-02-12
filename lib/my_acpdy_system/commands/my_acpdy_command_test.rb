class MyAcpdySystem::MyAcpdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdySystem::MyAcpdyCommand
    assert_equality subject.class, MyAcpdySystem::MyAcpdyCommand
  end

end
