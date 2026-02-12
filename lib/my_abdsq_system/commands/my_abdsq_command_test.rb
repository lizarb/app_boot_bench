class MyAbdsqSystem::MyAbdsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsqSystem::MyAbdsqCommand
    assert_equality subject.class, MyAbdsqSystem::MyAbdsqCommand
  end

end
