class MyAbkntSystem::MyAbkntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkntSystem::MyAbkntCommand
    assert_equality subject.class, MyAbkntSystem::MyAbkntCommand
  end

end
