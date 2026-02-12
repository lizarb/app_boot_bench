class MyAcprqSystem::MyAcprqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprqSystem::MyAcprqCommand
    assert_equality subject.class, MyAcprqSystem::MyAcprqCommand
  end

end
