class MyAcntqSystem::MyAcntqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntqSystem::MyAcntqCommand
    assert_equality subject.class, MyAcntqSystem::MyAcntqCommand
  end

end
