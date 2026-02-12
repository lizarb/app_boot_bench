class MyAbryqSystem::MyAbryqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryqSystem::MyAbryqCommand
    assert_equality subject.class, MyAbryqSystem::MyAbryqCommand
  end

end
