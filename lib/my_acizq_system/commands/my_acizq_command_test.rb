class MyAcizqSystem::MyAcizqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizqSystem::MyAcizqCommand
    assert_equality subject.class, MyAcizqSystem::MyAcizqCommand
  end

end
