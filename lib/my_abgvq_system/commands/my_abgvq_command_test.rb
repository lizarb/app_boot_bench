class MyAbgvqSystem::MyAbgvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvqSystem::MyAbgvqCommand
    assert_equality subject.class, MyAbgvqSystem::MyAbgvqCommand
  end

end
