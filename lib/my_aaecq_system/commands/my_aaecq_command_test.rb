class MyAaecqSystem::MyAaecqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecqSystem::MyAaecqCommand
    assert_equality subject.class, MyAaecqSystem::MyAaecqCommand
  end

end
