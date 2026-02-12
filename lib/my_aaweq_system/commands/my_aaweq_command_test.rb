class MyAaweqSystem::MyAaweqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaweqSystem::MyAaweqCommand
    assert_equality subject.class, MyAaweqSystem::MyAaweqCommand
  end

end
