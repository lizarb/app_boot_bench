class MyAcsgqSystem::MyAcsgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgqSystem::MyAcsgqCommand
    assert_equality subject.class, MyAcsgqSystem::MyAcsgqCommand
  end

end
