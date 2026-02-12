class MyAajnqSystem::MyAajnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnqSystem::MyAajnqCommand
    assert_equality subject.class, MyAajnqSystem::MyAajnqCommand
  end

end
