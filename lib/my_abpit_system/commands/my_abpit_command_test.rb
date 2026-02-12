class MyAbpitSystem::MyAbpitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpitSystem::MyAbpitCommand
    assert_equality subject.class, MyAbpitSystem::MyAbpitCommand
  end

end
