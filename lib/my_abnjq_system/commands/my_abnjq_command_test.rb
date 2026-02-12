class MyAbnjqSystem::MyAbnjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjqSystem::MyAbnjqCommand
    assert_equality subject.class, MyAbnjqSystem::MyAbnjqCommand
  end

end
