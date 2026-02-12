class MyAabhqSystem::MyAabhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhqSystem::MyAabhqCommand
    assert_equality subject.class, MyAabhqSystem::MyAabhqCommand
  end

end
