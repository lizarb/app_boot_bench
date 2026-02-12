class MyAakyqSystem::MyAakyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyqSystem::MyAakyqCommand
    assert_equality subject.class, MyAakyqSystem::MyAakyqCommand
  end

end
