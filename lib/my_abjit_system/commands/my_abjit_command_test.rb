class MyAbjitSystem::MyAbjitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjitSystem::MyAbjitCommand
    assert_equality subject.class, MyAbjitSystem::MyAbjitCommand
  end

end
