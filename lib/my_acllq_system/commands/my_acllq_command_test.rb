class MyAcllqSystem::MyAcllqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllqSystem::MyAcllqCommand
    assert_equality subject.class, MyAcllqSystem::MyAcllqCommand
  end

end
