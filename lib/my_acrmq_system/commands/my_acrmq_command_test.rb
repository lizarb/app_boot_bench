class MyAcrmqSystem::MyAcrmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmqSystem::MyAcrmqCommand
    assert_equality subject.class, MyAcrmqSystem::MyAcrmqCommand
  end

end
