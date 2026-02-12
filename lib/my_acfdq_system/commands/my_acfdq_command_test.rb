class MyAcfdqSystem::MyAcfdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdqSystem::MyAcfdqCommand
    assert_equality subject.class, MyAcfdqSystem::MyAcfdqCommand
  end

end
