class MyAcreqSystem::MyAcreqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcreqSystem::MyAcreqCommand
    assert_equality subject.class, MyAcreqSystem::MyAcreqCommand
  end

end
