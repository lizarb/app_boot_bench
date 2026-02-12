class MyAbhitSystem::MyAbhitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhitSystem::MyAbhitCommand
    assert_equality subject.class, MyAbhitSystem::MyAbhitCommand
  end

end
