class MyAajoqSystem::MyAajoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajoqSystem::MyAajoqCommand
    assert_equality subject.class, MyAajoqSystem::MyAajoqCommand
  end

end
