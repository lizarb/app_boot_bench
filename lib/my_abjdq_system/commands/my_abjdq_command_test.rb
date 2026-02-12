class MyAbjdqSystem::MyAbjdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdqSystem::MyAbjdqCommand
    assert_equality subject.class, MyAbjdqSystem::MyAbjdqCommand
  end

end
