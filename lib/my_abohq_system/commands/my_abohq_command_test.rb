class MyAbohqSystem::MyAbohqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohqSystem::MyAbohqCommand
    assert_equality subject.class, MyAbohqSystem::MyAbohqCommand
  end

end
