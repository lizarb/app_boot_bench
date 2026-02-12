class MyAbhuqSystem::MyAbhuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuqSystem::MyAbhuqCommand
    assert_equality subject.class, MyAbhuqSystem::MyAbhuqCommand
  end

end
