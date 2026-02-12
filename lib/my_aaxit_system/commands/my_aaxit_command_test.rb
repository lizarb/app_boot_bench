class MyAaxitSystem::MyAaxitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxitSystem::MyAaxitCommand
    assert_equality subject.class, MyAaxitSystem::MyAaxitCommand
  end

end
