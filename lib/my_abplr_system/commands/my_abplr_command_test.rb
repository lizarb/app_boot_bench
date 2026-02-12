class MyAbplrSystem::MyAbplrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplrSystem::MyAbplrCommand
    assert_equality subject.class, MyAbplrSystem::MyAbplrCommand
  end

end
