class MyAbulxSystem::MyAbulxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulxSystem::MyAbulxCommand
    assert_equality subject.class, MyAbulxSystem::MyAbulxCommand
  end

end
