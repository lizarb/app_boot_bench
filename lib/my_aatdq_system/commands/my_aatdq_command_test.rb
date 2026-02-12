class MyAatdqSystem::MyAatdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdqSystem::MyAatdqCommand
    assert_equality subject.class, MyAatdqSystem::MyAatdqCommand
  end

end
