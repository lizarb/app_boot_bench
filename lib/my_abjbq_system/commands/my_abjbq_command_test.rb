class MyAbjbqSystem::MyAbjbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbqSystem::MyAbjbqCommand
    assert_equality subject.class, MyAbjbqSystem::MyAbjbqCommand
  end

end
