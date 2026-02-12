class MyAbkbfSystem::MyAbkbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbfSystem::MyAbkbfCommand
    assert_equality subject.class, MyAbkbfSystem::MyAbkbfCommand
  end

end
