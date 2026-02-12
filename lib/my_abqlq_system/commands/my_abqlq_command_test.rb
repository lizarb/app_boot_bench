class MyAbqlqSystem::MyAbqlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlqSystem::MyAbqlqCommand
    assert_equality subject.class, MyAbqlqSystem::MyAbqlqCommand
  end

end
