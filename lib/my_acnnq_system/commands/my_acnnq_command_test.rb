class MyAcnnqSystem::MyAcnnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnqSystem::MyAcnnqCommand
    assert_equality subject.class, MyAcnnqSystem::MyAcnnqCommand
  end

end
