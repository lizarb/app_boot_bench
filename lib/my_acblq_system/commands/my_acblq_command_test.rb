class MyAcblqSystem::MyAcblqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblqSystem::MyAcblqCommand
    assert_equality subject.class, MyAcblqSystem::MyAcblqCommand
  end

end
