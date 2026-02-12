class MyAbfeySystem::MyAbfeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfeySystem::MyAbfeyCommand
    assert_equality subject.class, MyAbfeySystem::MyAbfeyCommand
  end

end
