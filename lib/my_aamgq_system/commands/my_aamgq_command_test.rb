class MyAamgqSystem::MyAamgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgqSystem::MyAamgqCommand
    assert_equality subject.class, MyAamgqSystem::MyAamgqCommand
  end

end
