class MyAangqSystem::MyAangqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangqSystem::MyAangqCommand
    assert_equality subject.class, MyAangqSystem::MyAangqCommand
  end

end
