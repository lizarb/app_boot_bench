class MyAasdqSystem::MyAasdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdqSystem::MyAasdqCommand
    assert_equality subject.class, MyAasdqSystem::MyAasdqCommand
  end

end
