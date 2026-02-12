class MyAbnnxSystem::MyAbnnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnxSystem::MyAbnnxCommand
    assert_equality subject.class, MyAbnnxSystem::MyAbnnxCommand
  end

end
