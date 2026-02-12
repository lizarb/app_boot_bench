class MyAalcqSystem::MyAalcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcqSystem::MyAalcqCommand
    assert_equality subject.class, MyAalcqSystem::MyAalcqCommand
  end

end
