class MyAajeqSystem::MyAajeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajeqSystem::MyAajeqCommand
    assert_equality subject.class, MyAajeqSystem::MyAajeqCommand
  end

end
