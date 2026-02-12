class MyAbtwxSystem::MyAbtwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwxSystem::MyAbtwxCommand
    assert_equality subject.class, MyAbtwxSystem::MyAbtwxCommand
  end

end
