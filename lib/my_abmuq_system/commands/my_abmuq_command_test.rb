class MyAbmuqSystem::MyAbmuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuqSystem::MyAbmuqCommand
    assert_equality subject.class, MyAbmuqSystem::MyAbmuqCommand
  end

end
