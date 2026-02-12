class MyAccitSystem::MyAccitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccitSystem::MyAccitCommand
    assert_equality subject.class, MyAccitSystem::MyAccitCommand
  end

end
