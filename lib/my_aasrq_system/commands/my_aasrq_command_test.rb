class MyAasrqSystem::MyAasrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasrqSystem::MyAasrqCommand
    assert_equality subject.class, MyAasrqSystem::MyAasrqCommand
  end

end
