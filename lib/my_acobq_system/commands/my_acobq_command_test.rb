class MyAcobqSystem::MyAcobqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobqSystem::MyAcobqCommand
    assert_equality subject.class, MyAcobqSystem::MyAcobqCommand
  end

end
