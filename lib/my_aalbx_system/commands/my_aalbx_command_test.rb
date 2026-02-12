class MyAalbxSystem::MyAalbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbxSystem::MyAalbxCommand
    assert_equality subject.class, MyAalbxSystem::MyAalbxCommand
  end

end
