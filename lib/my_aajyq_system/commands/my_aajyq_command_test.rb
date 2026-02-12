class MyAajyqSystem::MyAajyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajyqSystem::MyAajyqCommand
    assert_equality subject.class, MyAajyqSystem::MyAajyqCommand
  end

end
