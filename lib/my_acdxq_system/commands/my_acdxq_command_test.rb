class MyAcdxqSystem::MyAcdxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxqSystem::MyAcdxqCommand
    assert_equality subject.class, MyAcdxqSystem::MyAcdxqCommand
  end

end
