class MyAcdpqSystem::MyAcdpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpqSystem::MyAcdpqCommand
    assert_equality subject.class, MyAcdpqSystem::MyAcdpqCommand
  end

end
