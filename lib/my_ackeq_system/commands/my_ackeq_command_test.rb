class MyAckeqSystem::MyAckeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckeqSystem::MyAckeqCommand
    assert_equality subject.class, MyAckeqSystem::MyAckeqCommand
  end

end
