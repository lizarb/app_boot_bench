class MyAcndqSystem::MyAcndqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndqSystem::MyAcndqCommand
    assert_equality subject.class, MyAcndqSystem::MyAcndqCommand
  end

end
