class MyAcrbqSystem::MyAcrbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbqSystem::MyAcrbqCommand
    assert_equality subject.class, MyAcrbqSystem::MyAcrbqCommand
  end

end
