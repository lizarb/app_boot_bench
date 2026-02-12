class MyAcisqSystem::MyAcisqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisqSystem::MyAcisqCommand
    assert_equality subject.class, MyAcisqSystem::MyAcisqCommand
  end

end
