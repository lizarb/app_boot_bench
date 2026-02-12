class MyAagvqSystem::MyAagvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvqSystem::MyAagvqCommand
    assert_equality subject.class, MyAagvqSystem::MyAagvqCommand
  end

end
