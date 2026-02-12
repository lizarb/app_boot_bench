class MyAcbfqSystem::MyAcbfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfqSystem::MyAcbfqCommand
    assert_equality subject.class, MyAcbfqSystem::MyAcbfqCommand
  end

end
