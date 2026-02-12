class MyAbkjfSystem::MyAbkjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjfSystem::MyAbkjfCommand
    assert_equality subject.class, MyAbkjfSystem::MyAbkjfCommand
  end

end
