class MyAadyxSystem::MyAadyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyxSystem::MyAadyxCommand
    assert_equality subject.class, MyAadyxSystem::MyAadyxCommand
  end

end
