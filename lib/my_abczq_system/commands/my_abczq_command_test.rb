class MyAbczqSystem::MyAbczqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczqSystem::MyAbczqCommand
    assert_equality subject.class, MyAbczqSystem::MyAbczqCommand
  end

end
