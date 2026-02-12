class MyAafcqSystem::MyAafcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcqSystem::MyAafcqCommand
    assert_equality subject.class, MyAafcqSystem::MyAafcqCommand
  end

end
