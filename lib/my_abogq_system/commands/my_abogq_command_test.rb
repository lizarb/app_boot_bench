class MyAbogqSystem::MyAbogqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogqSystem::MyAbogqCommand
    assert_equality subject.class, MyAbogqSystem::MyAbogqCommand
  end

end
