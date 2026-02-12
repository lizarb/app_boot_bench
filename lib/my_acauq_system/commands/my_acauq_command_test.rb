class MyAcauqSystem::MyAcauqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauqSystem::MyAcauqCommand
    assert_equality subject.class, MyAcauqSystem::MyAcauqCommand
  end

end
