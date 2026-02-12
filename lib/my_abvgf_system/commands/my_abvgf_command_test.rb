class MyAbvgfSystem::MyAbvgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgfSystem::MyAbvgfCommand
    assert_equality subject.class, MyAbvgfSystem::MyAbvgfCommand
  end

end
