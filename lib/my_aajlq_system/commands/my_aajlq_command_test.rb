class MyAajlqSystem::MyAajlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlqSystem::MyAajlqCommand
    assert_equality subject.class, MyAajlqSystem::MyAajlqCommand
  end

end
