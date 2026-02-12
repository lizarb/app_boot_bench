class MyAadqaSystem::MyAadqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqaSystem::MyAadqaCommand
    assert_equality subject.class, MyAadqaSystem::MyAadqaCommand
  end

end
