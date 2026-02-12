class MyAbewqSystem::MyAbewqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewqSystem::MyAbewqCommand
    assert_equality subject.class, MyAbewqSystem::MyAbewqCommand
  end

end
