class MyAaymqSystem::MyAaymqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymqSystem::MyAaymqCommand
    assert_equality subject.class, MyAaymqSystem::MyAaymqCommand
  end

end
