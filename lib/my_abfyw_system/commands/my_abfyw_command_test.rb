class MyAbfywSystem::MyAbfywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfywSystem::MyAbfywCommand
    assert_equality subject.class, MyAbfywSystem::MyAbfywCommand
  end

end
