class MyAajtuSystem::MyAajtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtuSystem::MyAajtuCommand
    assert_equality subject.class, MyAajtuSystem::MyAajtuCommand
  end

end
