class MyAbrvhSystem::MyAbrvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvhSystem::MyAbrvhCommand
    assert_equality subject.class, MyAbrvhSystem::MyAbrvhCommand
  end

end
