class MyAbkfjSystem::MyAbkfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfjSystem::MyAbkfjCommand
    assert_equality subject.class, MyAbkfjSystem::MyAbkfjCommand
  end

end
