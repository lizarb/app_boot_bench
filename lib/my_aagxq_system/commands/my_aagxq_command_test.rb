class MyAagxqSystem::MyAagxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxqSystem::MyAagxqCommand
    assert_equality subject.class, MyAagxqSystem::MyAagxqCommand
  end

end
