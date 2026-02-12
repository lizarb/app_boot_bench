class MyAbljxSystem::MyAbljxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljxSystem::MyAbljxCommand
    assert_equality subject.class, MyAbljxSystem::MyAbljxCommand
  end

end
