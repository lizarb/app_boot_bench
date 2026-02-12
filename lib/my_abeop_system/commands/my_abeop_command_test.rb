class MyAbeopSystem::MyAbeopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeopSystem::MyAbeopCommand
    assert_equality subject.class, MyAbeopSystem::MyAbeopCommand
  end

end
