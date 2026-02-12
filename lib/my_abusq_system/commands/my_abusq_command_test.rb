class MyAbusqSystem::MyAbusqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusqSystem::MyAbusqCommand
    assert_equality subject.class, MyAbusqSystem::MyAbusqCommand
  end

end
