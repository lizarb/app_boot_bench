class MyAbotuSystem::MyAbotuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotuSystem::MyAbotuCommand
    assert_equality subject.class, MyAbotuSystem::MyAbotuCommand
  end

end
