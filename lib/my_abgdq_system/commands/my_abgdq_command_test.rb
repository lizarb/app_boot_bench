class MyAbgdqSystem::MyAbgdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdqSystem::MyAbgdqCommand
    assert_equality subject.class, MyAbgdqSystem::MyAbgdqCommand
  end

end
