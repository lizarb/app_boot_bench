class MyAcpsqSystem::MyAcpsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpsqSystem::MyAcpsqCommand
    assert_equality subject.class, MyAcpsqSystem::MyAcpsqCommand
  end

end
