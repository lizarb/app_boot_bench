class MyAbkhqSystem::MyAbkhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhqSystem::MyAbkhqCommand
    assert_equality subject.class, MyAbkhqSystem::MyAbkhqCommand
  end

end
