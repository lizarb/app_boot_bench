class MyAcdlqSystem::MyAcdlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlqSystem::MyAcdlqCommand
    assert_equality subject.class, MyAcdlqSystem::MyAcdlqCommand
  end

end
