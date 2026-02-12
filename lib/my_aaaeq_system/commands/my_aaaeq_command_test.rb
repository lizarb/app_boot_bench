class MyAaaeqSystem::MyAaaeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaeqSystem::MyAaaeqCommand
    assert_equality subject.class, MyAaaeqSystem::MyAaaeqCommand
  end

end
