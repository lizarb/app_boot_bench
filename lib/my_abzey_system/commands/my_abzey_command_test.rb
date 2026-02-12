class MyAbzeySystem::MyAbzeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzeySystem::MyAbzeyCommand
    assert_equality subject.class, MyAbzeySystem::MyAbzeyCommand
  end

end
