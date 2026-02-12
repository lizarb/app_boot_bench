class MyAalyqSystem::MyAalyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalyqSystem::MyAalyqCommand
    assert_equality subject.class, MyAalyqSystem::MyAalyqCommand
  end

end
