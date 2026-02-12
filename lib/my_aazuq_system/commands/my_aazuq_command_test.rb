class MyAazuqSystem::MyAazuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuqSystem::MyAazuqCommand
    assert_equality subject.class, MyAazuqSystem::MyAazuqCommand
  end

end
