class MyAbsmfSystem::MyAbsmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmfSystem::MyAbsmfCommand
    assert_equality subject.class, MyAbsmfSystem::MyAbsmfCommand
  end

end
