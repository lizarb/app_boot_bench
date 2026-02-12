class MyAajcqSystem::MyAajcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajcqSystem::MyAajcqCommand
    assert_equality subject.class, MyAajcqSystem::MyAajcqCommand
  end

end
