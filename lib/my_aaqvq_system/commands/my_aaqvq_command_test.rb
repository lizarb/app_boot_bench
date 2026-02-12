class MyAaqvqSystem::MyAaqvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvqSystem::MyAaqvqCommand
    assert_equality subject.class, MyAaqvqSystem::MyAaqvqCommand
  end

end
