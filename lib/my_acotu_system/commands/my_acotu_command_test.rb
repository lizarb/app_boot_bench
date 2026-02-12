class MyAcotuSystem::MyAcotuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotuSystem::MyAcotuCommand
    assert_equality subject.class, MyAcotuSystem::MyAcotuCommand
  end

end
