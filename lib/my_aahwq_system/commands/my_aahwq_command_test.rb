class MyAahwqSystem::MyAahwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwqSystem::MyAahwqCommand
    assert_equality subject.class, MyAahwqSystem::MyAahwqCommand
  end

end
