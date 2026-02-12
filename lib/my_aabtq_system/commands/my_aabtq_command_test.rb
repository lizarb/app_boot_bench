class MyAabtqSystem::MyAabtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtqSystem::MyAabtqCommand
    assert_equality subject.class, MyAabtqSystem::MyAabtqCommand
  end

end
