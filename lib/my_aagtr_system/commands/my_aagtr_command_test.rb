class MyAagtrSystem::MyAagtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtrSystem::MyAagtrCommand
    assert_equality subject.class, MyAagtrSystem::MyAagtrCommand
  end

end
