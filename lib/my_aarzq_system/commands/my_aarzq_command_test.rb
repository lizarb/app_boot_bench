class MyAarzqSystem::MyAarzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzqSystem::MyAarzqCommand
    assert_equality subject.class, MyAarzqSystem::MyAarzqCommand
  end

end
