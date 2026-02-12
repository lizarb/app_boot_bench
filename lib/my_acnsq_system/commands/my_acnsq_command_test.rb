class MyAcnsqSystem::MyAcnsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsqSystem::MyAcnsqCommand
    assert_equality subject.class, MyAcnsqSystem::MyAcnsqCommand
  end

end
