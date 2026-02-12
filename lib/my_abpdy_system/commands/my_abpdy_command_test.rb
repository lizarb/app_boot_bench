class MyAbpdySystem::MyAbpdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdySystem::MyAbpdyCommand
    assert_equality subject.class, MyAbpdySystem::MyAbpdyCommand
  end

end
