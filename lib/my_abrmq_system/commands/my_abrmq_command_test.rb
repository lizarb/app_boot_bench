class MyAbrmqSystem::MyAbrmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmqSystem::MyAbrmqCommand
    assert_equality subject.class, MyAbrmqSystem::MyAbrmqCommand
  end

end
