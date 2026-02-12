class MyAawjqSystem::MyAawjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjqSystem::MyAawjqCommand
    assert_equality subject.class, MyAawjqSystem::MyAawjqCommand
  end

end
