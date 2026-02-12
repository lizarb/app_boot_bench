class MyAcdtqSystem::MyAcdtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtqSystem::MyAcdtqCommand
    assert_equality subject.class, MyAcdtqSystem::MyAcdtqCommand
  end

end
