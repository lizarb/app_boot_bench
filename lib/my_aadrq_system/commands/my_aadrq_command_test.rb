class MyAadrqSystem::MyAadrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrqSystem::MyAadrqCommand
    assert_equality subject.class, MyAadrqSystem::MyAadrqCommand
  end

end
