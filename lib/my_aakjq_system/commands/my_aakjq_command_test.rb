class MyAakjqSystem::MyAakjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjqSystem::MyAakjqCommand
    assert_equality subject.class, MyAakjqSystem::MyAakjqCommand
  end

end
