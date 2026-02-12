class MyAcuoqSystem::MyAcuoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuoqSystem::MyAcuoqCommand
    assert_equality subject.class, MyAcuoqSystem::MyAcuoqCommand
  end

end
