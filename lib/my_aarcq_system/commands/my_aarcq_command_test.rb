class MyAarcqSystem::MyAarcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcqSystem::MyAarcqCommand
    assert_equality subject.class, MyAarcqSystem::MyAarcqCommand
  end

end
