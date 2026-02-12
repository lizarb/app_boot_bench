class MyAbpfjSystem::MyAbpfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfjSystem::MyAbpfjCommand
    assert_equality subject.class, MyAbpfjSystem::MyAbpfjCommand
  end

end
