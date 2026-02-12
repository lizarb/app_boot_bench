class MyAbsnqSystem::MyAbsnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnqSystem::MyAbsnqCommand
    assert_equality subject.class, MyAbsnqSystem::MyAbsnqCommand
  end

end
