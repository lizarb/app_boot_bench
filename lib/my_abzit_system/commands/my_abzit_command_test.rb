class MyAbzitSystem::MyAbzitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzitSystem::MyAbzitCommand
    assert_equality subject.class, MyAbzitSystem::MyAbzitCommand
  end

end
