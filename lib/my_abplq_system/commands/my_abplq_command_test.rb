class MyAbplqSystem::MyAbplqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplqSystem::MyAbplqCommand
    assert_equality subject.class, MyAbplqSystem::MyAbplqCommand
  end

end
