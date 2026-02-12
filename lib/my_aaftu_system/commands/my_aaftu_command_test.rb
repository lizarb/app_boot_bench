class MyAaftuSystem::MyAaftuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftuSystem::MyAaftuCommand
    assert_equality subject.class, MyAaftuSystem::MyAaftuCommand
  end

end
