class MyAcjgqSystem::MyAcjgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgqSystem::MyAcjgqCommand
    assert_equality subject.class, MyAcjgqSystem::MyAcjgqCommand
  end

end
