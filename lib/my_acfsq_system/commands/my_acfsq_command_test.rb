class MyAcfsqSystem::MyAcfsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsqSystem::MyAcfsqCommand
    assert_equality subject.class, MyAcfsqSystem::MyAcfsqCommand
  end

end
