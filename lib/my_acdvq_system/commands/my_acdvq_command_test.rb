class MyAcdvqSystem::MyAcdvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvqSystem::MyAcdvqCommand
    assert_equality subject.class, MyAcdvqSystem::MyAcdvqCommand
  end

end
