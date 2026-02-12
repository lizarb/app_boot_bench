class MyAajsqSystem::MyAajsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajsqSystem::MyAajsqCommand
    assert_equality subject.class, MyAajsqSystem::MyAajsqCommand
  end

end
