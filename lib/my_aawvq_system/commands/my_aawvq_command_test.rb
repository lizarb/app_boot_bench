class MyAawvqSystem::MyAawvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvqSystem::MyAawvqCommand
    assert_equality subject.class, MyAawvqSystem::MyAawvqCommand
  end

end
