class MyAaqitSystem::MyAaqitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqitSystem::MyAaqitCommand
    assert_equality subject.class, MyAaqitSystem::MyAaqitCommand
  end

end
