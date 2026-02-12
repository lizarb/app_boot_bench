class MyAcefqSystem::MyAcefqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefqSystem::MyAcefqCommand
    assert_equality subject.class, MyAcefqSystem::MyAcefqCommand
  end

end
