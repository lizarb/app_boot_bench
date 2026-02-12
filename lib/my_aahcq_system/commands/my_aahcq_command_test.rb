class MyAahcqSystem::MyAahcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcqSystem::MyAahcqCommand
    assert_equality subject.class, MyAahcqSystem::MyAahcqCommand
  end

end
