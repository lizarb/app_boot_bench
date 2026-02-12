class MyAcvrqSystem::MyAcvrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrqSystem::MyAcvrqCommand
    assert_equality subject.class, MyAcvrqSystem::MyAcvrqCommand
  end

end
