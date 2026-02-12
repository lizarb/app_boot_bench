class MyAcekqSystem::MyAcekqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekqSystem::MyAcekqCommand
    assert_equality subject.class, MyAcekqSystem::MyAcekqCommand
  end

end
