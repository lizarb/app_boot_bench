class MyAcjvqSystem::MyAcjvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvqSystem::MyAcjvqCommand
    assert_equality subject.class, MyAcjvqSystem::MyAcjvqCommand
  end

end
