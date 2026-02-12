class MyAcalqSystem::MyAcalqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalqSystem::MyAcalqCommand
    assert_equality subject.class, MyAcalqSystem::MyAcalqCommand
  end

end
