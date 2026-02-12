class MyAaggqSystem::MyAaggqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggqSystem::MyAaggqCommand
    assert_equality subject.class, MyAaggqSystem::MyAaggqCommand
  end

end
