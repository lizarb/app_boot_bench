class MyAchwqSystem::MyAchwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwqSystem::MyAchwqCommand
    assert_equality subject.class, MyAchwqSystem::MyAchwqCommand
  end

end
