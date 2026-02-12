class MyAbblqSystem::MyAbblqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblqSystem::MyAbblqCommand
    assert_equality subject.class, MyAbblqSystem::MyAbblqCommand
  end

end
