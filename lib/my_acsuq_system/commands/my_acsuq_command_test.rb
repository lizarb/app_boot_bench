class MyAcsuqSystem::MyAcsuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuqSystem::MyAcsuqCommand
    assert_equality subject.class, MyAcsuqSystem::MyAcsuqCommand
  end

end
