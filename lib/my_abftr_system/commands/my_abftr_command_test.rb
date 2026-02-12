class MyAbftrSystem::MyAbftrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftrSystem::MyAbftrCommand
    assert_equality subject.class, MyAbftrSystem::MyAbftrCommand
  end

end
