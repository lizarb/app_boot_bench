class MyAadyiSystem::MyAadyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyiSystem::MyAadyiCommand
    assert_equality subject.class, MyAadyiSystem::MyAadyiCommand
  end

end
