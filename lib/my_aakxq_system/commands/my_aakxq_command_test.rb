class MyAakxqSystem::MyAakxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxqSystem::MyAakxqCommand
    assert_equality subject.class, MyAakxqSystem::MyAakxqCommand
  end

end
