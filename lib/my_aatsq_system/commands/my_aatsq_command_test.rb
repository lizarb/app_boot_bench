class MyAatsqSystem::MyAatsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsqSystem::MyAatsqCommand
    assert_equality subject.class, MyAatsqSystem::MyAatsqCommand
  end

end
