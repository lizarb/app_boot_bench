class MyAaahqSystem::MyAaahqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahqSystem::MyAaahqCommand
    assert_equality subject.class, MyAaahqSystem::MyAaahqCommand
  end

end
