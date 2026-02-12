class MyAbxyxSystem::MyAbxyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyxSystem::MyAbxyxCommand
    assert_equality subject.class, MyAbxyxSystem::MyAbxyxCommand
  end

end
