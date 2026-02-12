class MyAcftrSystem::MyAcftrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftrSystem::MyAcftrCommand
    assert_equality subject.class, MyAcftrSystem::MyAcftrCommand
  end

end
