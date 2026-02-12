class MyAaqgqSystem::MyAaqgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgqSystem::MyAaqgqCommand
    assert_equality subject.class, MyAaqgqSystem::MyAaqgqCommand
  end

end
