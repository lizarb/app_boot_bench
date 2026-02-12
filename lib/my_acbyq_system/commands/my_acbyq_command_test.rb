class MyAcbyqSystem::MyAcbyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbyqSystem::MyAcbyqCommand
    assert_equality subject.class, MyAcbyqSystem::MyAcbyqCommand
  end

end
