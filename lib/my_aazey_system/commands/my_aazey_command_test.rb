class MyAazeySystem::MyAazeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazeySystem::MyAazeyCommand
    assert_equality subject.class, MyAazeySystem::MyAazeyCommand
  end

end
