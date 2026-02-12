class MyAaowqSystem::MyAaowqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaowqSystem::MyAaowqCommand
    assert_equality subject.class, MyAaowqSystem::MyAaowqCommand
  end

end
