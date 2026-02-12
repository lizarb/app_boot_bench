class MyAatgqSystem::MyAatgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgqSystem::MyAatgqCommand
    assert_equality subject.class, MyAatgqSystem::MyAatgqCommand
  end

end
