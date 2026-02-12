class MyAakfqSystem::MyAakfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfqSystem::MyAakfqCommand
    assert_equality subject.class, MyAakfqSystem::MyAakfqCommand
  end

end
