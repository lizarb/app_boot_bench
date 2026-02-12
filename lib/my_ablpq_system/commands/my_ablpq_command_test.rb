class MyAblpqSystem::MyAblpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpqSystem::MyAblpqCommand
    assert_equality subject.class, MyAblpqSystem::MyAblpqCommand
  end

end
