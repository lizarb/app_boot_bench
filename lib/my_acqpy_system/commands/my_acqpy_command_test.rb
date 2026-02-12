class MyAcqpySystem::MyAcqpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpySystem::MyAcqpyCommand
    assert_equality subject.class, MyAcqpySystem::MyAcqpyCommand
  end

end
