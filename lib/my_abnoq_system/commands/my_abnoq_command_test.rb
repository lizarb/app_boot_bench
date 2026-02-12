class MyAbnoqSystem::MyAbnoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnoqSystem::MyAbnoqCommand
    assert_equality subject.class, MyAbnoqSystem::MyAbnoqCommand
  end

end
