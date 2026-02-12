class MyAcemqSystem::MyAcemqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemqSystem::MyAcemqCommand
    assert_equality subject.class, MyAcemqSystem::MyAcemqCommand
  end

end
