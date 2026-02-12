class MyAbieySystem::MyAbieyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbieySystem::MyAbieyCommand
    assert_equality subject.class, MyAbieySystem::MyAbieyCommand
  end

end
