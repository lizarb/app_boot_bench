class MyAajbqSystem::MyAajbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajbqSystem::MyAajbqCommand
    assert_equality subject.class, MyAajbqSystem::MyAajbqCommand
  end

end
