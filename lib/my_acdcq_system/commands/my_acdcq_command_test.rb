class MyAcdcqSystem::MyAcdcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcqSystem::MyAcdcqCommand
    assert_equality subject.class, MyAcdcqSystem::MyAcdcqCommand
  end

end
