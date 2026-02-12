class MyAbasxSystem::MyAbasxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasxSystem::MyAbasxCommand
    assert_equality subject.class, MyAbasxSystem::MyAbasxCommand
  end

end
