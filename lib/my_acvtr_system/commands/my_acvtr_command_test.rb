class MyAcvtrSystem::MyAcvtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtrSystem::MyAcvtrCommand
    assert_equality subject.class, MyAcvtrSystem::MyAcvtrCommand
  end

end
