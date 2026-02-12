class MyAcdeqSystem::MyAcdeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdeqSystem::MyAcdeqCommand
    assert_equality subject.class, MyAcdeqSystem::MyAcdeqCommand
  end

end
