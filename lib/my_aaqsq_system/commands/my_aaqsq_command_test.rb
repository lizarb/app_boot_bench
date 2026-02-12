class MyAaqsqSystem::MyAaqsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsqSystem::MyAaqsqCommand
    assert_equality subject.class, MyAaqsqSystem::MyAaqsqCommand
  end

end
