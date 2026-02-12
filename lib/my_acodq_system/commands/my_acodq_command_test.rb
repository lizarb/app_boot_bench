class MyAcodqSystem::MyAcodqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodqSystem::MyAcodqCommand
    assert_equality subject.class, MyAcodqSystem::MyAcodqCommand
  end

end
