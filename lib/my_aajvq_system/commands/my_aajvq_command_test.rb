class MyAajvqSystem::MyAajvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvqSystem::MyAajvqCommand
    assert_equality subject.class, MyAajvqSystem::MyAajvqCommand
  end

end
