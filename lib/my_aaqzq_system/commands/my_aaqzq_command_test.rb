class MyAaqzqSystem::MyAaqzqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzqSystem::MyAaqzqCommand
    assert_equality subject.class, MyAaqzqSystem::MyAaqzqCommand
  end

end
