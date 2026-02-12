class MyAcvgqSystem::MyAcvgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvgqSystem::MyAcvgqCommand
    assert_equality subject.class, MyAcvgqSystem::MyAcvgqCommand
  end

end
