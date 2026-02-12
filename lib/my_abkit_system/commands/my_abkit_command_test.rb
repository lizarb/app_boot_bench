class MyAbkitSystem::MyAbkitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkitSystem::MyAbkitCommand
    assert_equality subject.class, MyAbkitSystem::MyAbkitCommand
  end

end
