class MyAcrlqSystem::MyAcrlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlqSystem::MyAcrlqCommand
    assert_equality subject.class, MyAcrlqSystem::MyAcrlqCommand
  end

end
