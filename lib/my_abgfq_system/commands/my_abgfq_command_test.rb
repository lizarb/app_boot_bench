class MyAbgfqSystem::MyAbgfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfqSystem::MyAbgfqCommand
    assert_equality subject.class, MyAbgfqSystem::MyAbgfqCommand
  end

end
