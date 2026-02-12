class MyAcsfqSystem::MyAcsfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfqSystem::MyAcsfqCommand
    assert_equality subject.class, MyAcsfqSystem::MyAcsfqCommand
  end

end
