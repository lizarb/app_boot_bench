class MyAcsnqSystem::MyAcsnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnqSystem::MyAcsnqCommand
    assert_equality subject.class, MyAcsnqSystem::MyAcsnqCommand
  end

end
