class MyAainqSystem::MyAainqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainqSystem::MyAainqCommand
    assert_equality subject.class, MyAainqSystem::MyAainqCommand
  end

end
