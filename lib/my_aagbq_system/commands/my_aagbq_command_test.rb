class MyAagbqSystem::MyAagbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbqSystem::MyAagbqCommand
    assert_equality subject.class, MyAagbqSystem::MyAagbqCommand
  end

end
