class MyAbkzfSystem::MyAbkzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzfSystem::MyAbkzfCommand
    assert_equality subject.class, MyAbkzfSystem::MyAbkzfCommand
  end

end
