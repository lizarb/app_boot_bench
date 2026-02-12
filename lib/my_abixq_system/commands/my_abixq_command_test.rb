class MyAbixqSystem::MyAbixqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixqSystem::MyAbixqCommand
    assert_equality subject.class, MyAbixqSystem::MyAbixqCommand
  end

end
