class MyAbgzqSystem::MyAbgzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzqSystem::MyAbgzqCommand
    assert_equality subject.class, MyAbgzqSystem::MyAbgzqCommand
  end

end
