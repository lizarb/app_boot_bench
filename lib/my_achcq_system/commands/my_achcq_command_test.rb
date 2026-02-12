class MyAchcqSystem::MyAchcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchcqSystem::MyAchcqCommand
    assert_equality subject.class, MyAchcqSystem::MyAchcqCommand
  end

end
