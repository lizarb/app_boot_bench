class MyAcjtqSystem::MyAcjtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtqSystem::MyAcjtqCommand
    assert_equality subject.class, MyAcjtqSystem::MyAcjtqCommand
  end

end
