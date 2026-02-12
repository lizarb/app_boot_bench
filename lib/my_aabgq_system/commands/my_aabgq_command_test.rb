class MyAabgqSystem::MyAabgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgqSystem::MyAabgqCommand
    assert_equality subject.class, MyAabgqSystem::MyAabgqCommand
  end

end
