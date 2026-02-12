class MyAbvsxSystem::MyAbvsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsxSystem::MyAbvsxCommand
    assert_equality subject.class, MyAbvsxSystem::MyAbvsxCommand
  end

end
