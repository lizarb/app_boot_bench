class MyAbquqSystem::MyAbquqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbquqSystem::MyAbquqCommand
    assert_equality subject.class, MyAbquqSystem::MyAbquqCommand
  end

end
