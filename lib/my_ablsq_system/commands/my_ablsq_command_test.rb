class MyAblsqSystem::MyAblsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsqSystem::MyAblsqCommand
    assert_equality subject.class, MyAblsqSystem::MyAblsqCommand
  end

end
