class MyAbmitSystem::MyAbmitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmitSystem::MyAbmitCommand
    assert_equality subject.class, MyAbmitSystem::MyAbmitCommand
  end

end
