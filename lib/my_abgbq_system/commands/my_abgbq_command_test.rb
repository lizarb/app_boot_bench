class MyAbgbqSystem::MyAbgbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbqSystem::MyAbgbqCommand
    assert_equality subject.class, MyAbgbqSystem::MyAbgbqCommand
  end

end
