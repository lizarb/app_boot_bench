class MyAbqitSystem::MyAbqitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqitSystem::MyAbqitCommand
    assert_equality subject.class, MyAbqitSystem::MyAbqitCommand
  end

end
