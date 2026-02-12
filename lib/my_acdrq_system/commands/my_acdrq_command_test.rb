class MyAcdrqSystem::MyAcdrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrqSystem::MyAcdrqCommand
    assert_equality subject.class, MyAcdrqSystem::MyAcdrqCommand
  end

end
