class MyAadtrSystem::MyAadtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtrSystem::MyAadtrCommand
    assert_equality subject.class, MyAadtrSystem::MyAadtrCommand
  end

end
