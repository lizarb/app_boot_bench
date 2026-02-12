class MyAaxjqSystem::MyAaxjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjqSystem::MyAaxjqCommand
    assert_equality subject.class, MyAaxjqSystem::MyAaxjqCommand
  end

end
