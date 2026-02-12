class MyAbkqqSystem::MyAbkqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqqSystem::MyAbkqqCommand
    assert_equality subject.class, MyAbkqqSystem::MyAbkqqCommand
  end

end
