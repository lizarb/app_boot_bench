class MyAajjqSystem::MyAajjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjqSystem::MyAajjqCommand
    assert_equality subject.class, MyAajjqSystem::MyAajjqCommand
  end

end
