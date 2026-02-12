class MyAbvrqSystem::MyAbvrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrqSystem::MyAbvrqCommand
    assert_equality subject.class, MyAbvrqSystem::MyAbvrqCommand
  end

end
