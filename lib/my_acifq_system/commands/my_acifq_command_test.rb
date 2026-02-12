class MyAcifqSystem::MyAcifqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifqSystem::MyAcifqCommand
    assert_equality subject.class, MyAcifqSystem::MyAcifqCommand
  end

end
