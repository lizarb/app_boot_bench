class MyAaueqSystem::MyAaueqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaueqSystem::MyAaueqCommand
    assert_equality subject.class, MyAaueqSystem::MyAaueqCommand
  end

end
