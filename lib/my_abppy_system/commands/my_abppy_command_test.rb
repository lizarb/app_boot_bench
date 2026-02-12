class MyAbppySystem::MyAbppyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppySystem::MyAbppyCommand
    assert_equality subject.class, MyAbppySystem::MyAbppyCommand
  end

end
