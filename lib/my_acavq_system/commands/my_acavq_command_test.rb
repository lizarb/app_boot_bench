class MyAcavqSystem::MyAcavqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavqSystem::MyAcavqCommand
    assert_equality subject.class, MyAcavqSystem::MyAcavqCommand
  end

end
