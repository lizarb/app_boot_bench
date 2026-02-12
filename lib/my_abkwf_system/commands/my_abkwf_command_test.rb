class MyAbkwfSystem::MyAbkwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwfSystem::MyAbkwfCommand
    assert_equality subject.class, MyAbkwfSystem::MyAbkwfCommand
  end

end
