class MyAbafqSystem::MyAbafqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafqSystem::MyAbafqCommand
    assert_equality subject.class, MyAbafqSystem::MyAbafqCommand
  end

end
