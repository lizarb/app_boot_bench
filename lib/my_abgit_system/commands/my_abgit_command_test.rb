class MyAbgitSystem::MyAbgitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgitSystem::MyAbgitCommand
    assert_equality subject.class, MyAbgitSystem::MyAbgitCommand
  end

end
