class MyAafdqSystem::MyAafdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdqSystem::MyAafdqCommand
    assert_equality subject.class, MyAafdqSystem::MyAafdqCommand
  end

end
