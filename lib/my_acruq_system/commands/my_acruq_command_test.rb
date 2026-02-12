class MyAcruqSystem::MyAcruqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruqSystem::MyAcruqCommand
    assert_equality subject.class, MyAcruqSystem::MyAcruqCommand
  end

end
