class MyAapdySystem::MyAapdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdySystem::MyAapdyCommand
    assert_equality subject.class, MyAapdySystem::MyAapdyCommand
  end

end
