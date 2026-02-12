class MyAakbqSystem::MyAakbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbqSystem::MyAakbqCommand
    assert_equality subject.class, MyAakbqSystem::MyAakbqCommand
  end

end
