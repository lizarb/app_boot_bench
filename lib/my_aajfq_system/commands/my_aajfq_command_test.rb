class MyAajfqSystem::MyAajfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfqSystem::MyAajfqCommand
    assert_equality subject.class, MyAajfqSystem::MyAajfqCommand
  end

end
