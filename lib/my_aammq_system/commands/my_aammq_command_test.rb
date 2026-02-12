class MyAammqSystem::MyAammqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammqSystem::MyAammqCommand
    assert_equality subject.class, MyAammqSystem::MyAammqCommand
  end

end
