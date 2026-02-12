class MyAaxeySystem::MyAaxeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxeySystem::MyAaxeyCommand
    assert_equality subject.class, MyAaxeySystem::MyAaxeyCommand
  end

end
