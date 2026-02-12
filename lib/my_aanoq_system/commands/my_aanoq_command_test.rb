class MyAanoqSystem::MyAanoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanoqSystem::MyAanoqCommand
    assert_equality subject.class, MyAanoqSystem::MyAanoqCommand
  end

end
