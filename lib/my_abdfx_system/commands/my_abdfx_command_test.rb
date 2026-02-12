class MyAbdfxSystem::MyAbdfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfxSystem::MyAbdfxCommand
    assert_equality subject.class, MyAbdfxSystem::MyAbdfxCommand
  end

end
