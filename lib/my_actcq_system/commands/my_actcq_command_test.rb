class MyActcqSystem::MyActcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcqSystem::MyActcqCommand
    assert_equality subject.class, MyActcqSystem::MyActcqCommand
  end

end
