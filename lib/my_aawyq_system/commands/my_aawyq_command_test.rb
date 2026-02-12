class MyAawyqSystem::MyAawyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyqSystem::MyAawyqCommand
    assert_equality subject.class, MyAawyqSystem::MyAawyqCommand
  end

end
