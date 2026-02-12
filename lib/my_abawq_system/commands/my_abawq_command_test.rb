class MyAbawqSystem::MyAbawqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawqSystem::MyAbawqCommand
    assert_equality subject.class, MyAbawqSystem::MyAbawqCommand
  end

end
