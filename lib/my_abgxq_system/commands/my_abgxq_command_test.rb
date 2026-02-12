class MyAbgxqSystem::MyAbgxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxqSystem::MyAbgxqCommand
    assert_equality subject.class, MyAbgxqSystem::MyAbgxqCommand
  end

end
