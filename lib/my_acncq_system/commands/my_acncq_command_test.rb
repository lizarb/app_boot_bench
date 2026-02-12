class MyAcncqSystem::MyAcncqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncqSystem::MyAcncqCommand
    assert_equality subject.class, MyAcncqSystem::MyAcncqCommand
  end

end
