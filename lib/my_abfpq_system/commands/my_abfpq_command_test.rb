class MyAbfpqSystem::MyAbfpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpqSystem::MyAbfpqCommand
    assert_equality subject.class, MyAbfpqSystem::MyAbfpqCommand
  end

end
