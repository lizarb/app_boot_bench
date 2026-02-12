class MyAbudqSystem::MyAbudqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudqSystem::MyAbudqCommand
    assert_equality subject.class, MyAbudqSystem::MyAbudqCommand
  end

end
