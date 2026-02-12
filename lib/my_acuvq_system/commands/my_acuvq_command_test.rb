class MyAcuvqSystem::MyAcuvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvqSystem::MyAcuvqCommand
    assert_equality subject.class, MyAcuvqSystem::MyAcuvqCommand
  end

end
