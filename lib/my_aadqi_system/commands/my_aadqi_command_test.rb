class MyAadqiSystem::MyAadqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqiSystem::MyAadqiCommand
    assert_equality subject.class, MyAadqiSystem::MyAadqiCommand
  end

end
