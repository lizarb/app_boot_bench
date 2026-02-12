class MyAaxbqSystem::MyAaxbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbqSystem::MyAaxbqCommand
    assert_equality subject.class, MyAaxbqSystem::MyAaxbqCommand
  end

end
