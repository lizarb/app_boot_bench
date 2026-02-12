class MyAafzqSystem::MyAafzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzqSystem::MyAafzqCommand
    assert_equality subject.class, MyAafzqSystem::MyAafzqCommand
  end

end
