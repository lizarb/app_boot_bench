class MyAbrvfSystem::MyAbrvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvfSystem::MyAbrvfCommand
    assert_equality subject.class, MyAbrvfSystem::MyAbrvfCommand
  end

end
